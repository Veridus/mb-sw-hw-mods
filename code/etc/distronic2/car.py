import asyncio
import logging

# Configure logging
logger = logging.getLogger(__name__)

class Car:
    def __init__(self):
        self.speed = 0.0  # Speed in m/s
        self._accel = False
        self._breake = False
        self._update_speed = 1.0 / 60.0  # Speed update interval in seconds (60 Hz)
        self._lock = asyncio.Lock()  # Lock to synchronize state changes
        logger.info("Car initialized with speed=%.2f", self.speed)
        
    async def log_state(self):
        """Continuously log the car's current state."""
        while True:
            async with self._lock:
                logger.info("Speed: %.2f m/s | Accel: %s | Brake: %s", 
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

    async def get_state(self):
        """Get current car state safely."""
        async with self._lock:
            return {
                'speed': self.speed,
                'accel': self._accel,
                'brake': self._breake
            }

    async def update_physics(self, dt):
        """Update physics with delta time."""
        async with self._lock:
            # Apply physics updates with actual delta time
            if self._accel and not self._breake:
                old_speed = self.speed
                self.speed += 3.5 * dt  # Acceleration rate
                logger.debug("Accelerating: %.2f -> %.2f m/s (dt=%.4f)", old_speed, self.speed, dt)
            
            elif self._breake and not self._accel and self.speed > 0.0:
                old_speed = self.speed
                self.speed = max(0.0, self.speed - 8.0 * dt)  # Braking rate
                logger.debug("Braking: %.2f -> %.2f m/s (dt=%.4f)", old_speed, self.speed, dt)
            
            elif not self._accel and not self._breake and self.speed > 0.0:
                old_speed = self.speed
                self.speed = max(0.0, self.speed - 0.5 * dt)  # Coasting resistance
                logger.debug("Coasting: %.2f -> %.2f m/s (dt=%.4f)", old_speed, self.speed, dt)

    async def __do_accel(self):
        """Apply acceleration for one update cycle."""
        if self._accel and not self._breake:
            old_speed = self.speed
            self.speed += 3.5 * self._update_speed  # Acceleration rate
            logger.debug("Accelerating: %.2f -> %.2f m/s", old_speed, self.speed)

    async def __do_breake(self):
        """Apply braking for one update cycle."""
        if self._breake and not self._accel and self.speed > 0.0:
            old_speed = self.speed
            self.speed = max(0.0, self.speed - 8.0 * self._update_speed)  # Braking rate
            logger.debug("Braking: %.2f -> %.2f m/s", old_speed, self.speed)

    async def __do_coast(self):
        """Apply coasting (air resistance) for one update cycle."""
        if not self._accel and not self._breake and self.speed > 0.0:
            old_speed = self.speed
            self.speed = max(0.0, self.speed - 0.5 * self._update_speed)  # Coasting resistance
            logger.debug("Coasting: %.2f -> %.2f m/s", old_speed, self.speed)

    async def run(self):
        """Main physics update loop running at 60 Hz."""
        logger.info("Car starting main run loop at 60 Hz")
        while True:
            async with self._lock:
                # Apply physics updates
                await self.__do_accel()
                await self.__do_breake() 
                await self.__do_coast()
            
            await asyncio.sleep(self._update_speed)  # 60 Hz update rate