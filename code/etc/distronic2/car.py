import asyncio
import logging

# Configure logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(name)s - %(levelname)s - %(message)s')
logger = logging.getLogger(__name__)

class Car:
    def __init__(self):
        self.speed = 0.0  # Speed in m/s
        self._accel = False
        self._breake = False
        self._update_speed = 0.016  # Speed update interval in seconds ~ 16 ms (60 Hz)
        self._lock = asyncio.Lock()  # Lock to synchronize state changes
        logger.info("Car initialized with speed=%.2f", self.speed)
        
    async def log_state(self):
        """Continuously log the car's current state."""
        while True:
            async with self._lock:
                logger.info("Current state: speed=%.2f m/s, accel=%s, brake=%s", 
                            self.speed, self._accel, self._breake)
            await asyncio.sleep(1)  # Log state every second
        
    async def set_accel(self, state: bool):
        async with self._lock:
            if state:
                self._breake = False  # Ensure brake is not active
                logger.info("Acceleration enabled, brake disabled")
            else:
                logger.info("Acceleration disabled")
            self._accel = state

    async def set_breake(self, state: bool):
        async with self._lock:
            if state:
                self._accel = False  # Ensure acceleration is not active
                logger.info("Brake enabled, acceleration disabled")
            else:
                logger.info("Brake disabled")
            self._breake = state

    async def __do_accel(self):
        logger.debug("Starting acceleration loop")
        while self._accel:
            old_speed = self.speed
            self.speed += 0.55 * self._update_speed  # Adjust speed increment based on update interval
            logger.debug("Accelerating: %.2f -> %.2f m/s", old_speed, self.speed)
            await asyncio.sleep(self._update_speed)  # Use update interval directly for sleep

    async def __do_breake(self):
        logger.debug("Starting brake loop")
        while self._breake:
            if self.speed > 0.0:
                old_speed = self.speed
                self.speed -= 1.5 * self._update_speed  # Adjust speed decrement based on update interval
                logger.debug("Braking: %.2f -> %.2f m/s", old_speed, self.speed)
            await asyncio.sleep(self._update_speed)

    async def __no_op(self):
        logger.debug("Starting coasting loop")
        while not self._accel and not self._breake:
            if self.speed > 0.0:
                old_speed = self.speed
                self.speed -= 0.2 * self._update_speed
                logger.debug("Coasting: %.2f -> %.2f m/s", old_speed, self.speed)
            await asyncio.sleep(self._update_speed)

    async def run(self):
        logger.info("Car starting main run loop")
        while True:
            async with self._lock:
                if self._accel:
                    await self.__do_accel()
                elif self._breake:
                    await self.__do_breake()
                else:
                    await self.__no_op()