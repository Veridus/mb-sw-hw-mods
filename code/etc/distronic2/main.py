import asyncio
from car import Car
import logging

# Configure logging with better formatting
logging.basicConfig(
    level=logging.INFO, 
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
    datefmt='%H:%M:%S'
)
logger = logging.getLogger(__name__)

async def main():
    logger.info("Starting car simulation demo")
    car = Car()

    # Start the car's main run loop and state logging in the background
    car_task = asyncio.create_task(car.run())
    log_task = asyncio.create_task(car.log_state())

    try:
        # Accelerate for 5 seconds
        logger.info("=== Starting acceleration phase ===")
        await car.set_accel(True)
        await asyncio.sleep(5)

        # Coast for 10 seconds
        logger.info("=== Starting coasting phase ===")
        await car.set_accel(False)
        await asyncio.sleep(10)

        # Brake for 3 seconds
        logger.info("=== Starting braking phase ===")
        await car.set_breake(True)
        await asyncio.sleep(3)

        # Stop braking and coast for 5 seconds
        logger.info("=== Final coasting phase ===")
        await car.set_breake(False)
        await asyncio.sleep(5)

        # Show final state
        final_state = await car.get_state()
        logger.info("Final state: Speed=%.2f m/s (%.1f km/h)", 
                   final_state['speed'], final_state['speed'] * 3.6)
        
    except KeyboardInterrupt:
        logger.info("Program interrupted by user")
    finally:
        # Cancel background tasks
        car_task.cancel()
        log_task.cancel()
        logger.info("Car simulation demo completed")

# Run the main function
if __name__ == "__main__":
    asyncio.run(main())
    