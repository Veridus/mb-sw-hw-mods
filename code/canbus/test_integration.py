"""
Simple tests for Car and Distronic integration.
"""

import sys
import os

# Add the current directory to the path so we can import our modules
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))

from car import Car
from distronic import Distronic


def test_car_basic_functionality():
    """Test basic car functionality."""
    print("Testing Car basic functionality...")
    
    car = Car()
    
    # Test engine start/stop
    assert not car.engine_running
    car.start_engine()
    assert car.engine_running
    
    # Test speed setting
    car.set_speed(60)
    assert car.current_speed == 60
    
    # Test tempomat
    assert car.enable_tempomat(100)
    assert car.tempomat_enabled
    assert car.tempomat_set_speed == 100
    assert car.original_tempomat_speed == 100
    
    car.stop_engine()
    assert not car.engine_running
    assert not car.tempomat_enabled
    
    print("✓ Car basic functionality tests passed")


def test_distronic_integration():
    """Test Distronic integration with Car."""
    print("Testing Distronic integration...")
    
    car = Car()
    car.start_engine()
    car.set_speed(80)
    
    # Enable tempomat first
    car.enable_tempomat(120)
    
    # Test Distronic activation
    distronic = Distronic(car)
    assert distronic.activate()
    assert distronic.active
    assert car.distronic_active
    
    # Test speed adjustment
    original_speed = car.original_tempomat_speed
    car.adjust_tempomat_speed(90)
    assert car.tempomat_set_speed == 90
    
    # Test speed restoration
    car.restore_original_tempomat_speed()
    assert car.tempomat_set_speed == original_speed
    
    # Test deactivation
    distronic.deactivate()
    assert not distronic.active
    assert not car.distronic_active
    
    car.stop_engine()
    
    print("✓ Distronic integration tests passed")


def test_distronic_cannot_activate_without_tempomat():
    """Test that Distronic cannot be activated without tempomat."""
    print("Testing Distronic activation requirements...")
    
    car = Car()
    car.start_engine()
    
    distronic = Distronic(car)
    
    # Should fail without tempomat
    assert not distronic.activate()
    assert not distronic.active
    
    # Should work with tempomat
    car.enable_tempomat(100)
    assert distronic.activate()
    assert distronic.active
    
    car.stop_engine()
    
    print("✓ Distronic activation requirements tests passed")


def test_speed_restoration_functionality():
    """Test the core requirement: speed restoration when car speeds away."""
    print("Testing speed restoration functionality...")
    
    car = Car()
    car.start_engine()
    car.set_speed(80)
    car.enable_tempomat(120)  # Original speed
    
    distronic = Distronic(car)
    distronic.activate()
    
    # Simulate detecting a vehicle (manual adjustment)
    car.adjust_tempomat_speed(90)  # Reduced speed due to vehicle
    assert car.tempomat_set_speed == 90
    
    # Simulate vehicle speeding away (restore original speed)
    car.restore_original_tempomat_speed()
    assert car.tempomat_set_speed == 120  # Back to original
    
    car.stop_engine()
    
    print("✓ Speed restoration functionality tests passed")


def main():
    """Run all tests."""
    print("=" * 50)
    print("Running Car and Distronic Tests")
    print("=" * 50)
    
    try:
        test_car_basic_functionality()
        test_distronic_integration()
        test_distronic_cannot_activate_without_tempomat()
        test_speed_restoration_functionality()
        
        print("\n" + "=" * 50)
        print("All tests passed successfully! ✓")
        print("=" * 50)
        
    except AssertionError as e:
        print(f"Test failed: {e}")
        return 1
    except Exception as e:
        print(f"Error during testing: {e}")
        import traceback
        traceback.print_exc()
        return 1
    
    return 0


if __name__ == "__main__":
    exit(main())