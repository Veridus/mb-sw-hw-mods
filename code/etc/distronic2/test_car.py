#!/usr/bin/env python3
"""
Test script to verify the car simulation works correctly.
"""
import asyncio
import sys
import os

# Add current directory to path
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))

from car import Car
import logging

# Configure logging
logging.basicConfig(level=logging.DEBUG, format='%(asctime)s - %(levelname)s - %(message)s')
logger = logging.getLogger(__name__)

async def test_car_basic_functionality():
    """Test basic car functionality."""
    logger.info("=== Testing Car Basic Functionality ===")
    
    car = Car()
    
    # Start the physics loop
    physics_task = asyncio.create_task(car.run())
    
    try:
        # Test acceleration
        logger.info("Testing acceleration...")
        await car.set_accel(True)
        await asyncio.sleep(2)
        state = await car.get_state()
        assert state['speed'] > 0, "Car should have gained speed"
        assert state['accel'] == True, "Acceleration should be active"
        logger.info(f"Speed after acceleration: {state['speed']:.2f} m/s")
        
        # Test coasting
        logger.info("Testing coasting...")
        await car.set_accel(False)
        await asyncio.sleep(2)
        old_speed = state['speed']
        state = await car.get_state()
        assert state['speed'] < old_speed, "Car should slow down when coasting"
        assert state['accel'] == False, "Acceleration should be inactive"
        logger.info(f"Speed after coasting: {state['speed']:.2f} m/s")
        
        # Test braking
        logger.info("Testing braking...")
        await car.set_breake(True)
        await asyncio.sleep(1)
        old_speed = state['speed']
        state = await car.get_state()
        assert state['speed'] < old_speed, "Car should slow down when braking"
        assert state['brake'] == True, "Brake should be active"
        logger.info(f"Speed after braking: {state['speed']:.2f} m/s")
        
        # Test stopping
        logger.info("Testing brake release...")
        await car.set_breake(False)
        state = await car.get_state()
        assert state['brake'] == False, "Brake should be inactive"
        
        logger.info("=== All tests passed! ===")
        
    finally:
        physics_task.cancel()

async def test_physics_timing():
    """Test that physics runs at approximately 60 Hz."""
    logger.info("=== Testing Physics Timing ===")
    
    car = Car()
    physics_task = asyncio.create_task(car.run())
    
    try:
        # Measure timing
        import time
        start_time = time.time()
        await car.set_accel(True)
        await asyncio.sleep(1)  # Run for 1 second
        end_time = time.time()
        
        state = await car.get_state()
        elapsed = end_time - start_time
        
        # At 60 Hz with 3.5 m/s² acceleration for ~1 second
        expected_speed = 3.5 * elapsed
        actual_speed = state['speed']
        
        logger.info(f"Elapsed time: {elapsed:.3f}s")
        logger.info(f"Expected speed: {expected_speed:.2f} m/s")
        logger.info(f"Actual speed: {actual_speed:.2f} m/s")
        logger.info(f"Difference: {abs(actual_speed - expected_speed):.2f} m/s")
        
        # Allow some tolerance for timing variations
        assert abs(actual_speed - expected_speed) < 0.5, "Physics timing seems incorrect"
        
        logger.info("=== Physics timing test passed! ===")
        
    finally:
        physics_task.cancel()

async def main():
    """Run all tests."""
    try:
        await test_car_basic_functionality()
        await test_physics_timing()
        logger.info("🎉 All tests completed successfully!")
        
    except Exception as e:
        logger.error(f"❌ Test failed: {e}")
        return 1
    
    return 0

if __name__ == "__main__":
    exit_code = asyncio.run(main())
    sys.exit(exit_code)
