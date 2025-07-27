import asyncio
from car import Car

import logging

# Configure logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(name)s - %(levelname)s - %(message)s')
logger = logging.getLogger(__name__)

async def main():
    car = Car()

    # Start the car's main run loop and state logging in the background
    asyncio.create_task(car.run())
    asyncio.create_task(car.log_state())

    # Accelerate for 5 seconds
    await car.set_accel(True)
    await asyncio.sleep(5)

    # Coast for 10 seconds
    await car.set_accel(False)
    await asyncio.sleep(10)

    # Brake for 3 seconds
    await car.set_breake(True)
    await asyncio.sleep(3)

    # Stop braking and coast for 5 seconds
    await car.set_breake(False)
    await asyncio.sleep(5)

    # Stop the program (or let it continue running indefinitely)
    logger.info("Stopping the car control program.")

# Run the main function
if __name__ == "__main__":
    asyncio.run(main())
    

The code does not seem to work properly. 
2025-07-27 17:20:08,797 - car - INFO - Car initialized with speed=0.00
2025-07-27 17:20:08,797 - car - INFO - Acceleration enabled, brake disabled
2025-07-27 17:20:08,797 - car - INFO - Car starting main run loop
and nothing more happens.
I want you to fix the code, fix logging, and also, include it in a pygame that lets you accel coast and breake. The car should not move, only its values should be updated. Try achieving 60fps.