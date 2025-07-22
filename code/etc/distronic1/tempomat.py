import asyncio
from car import Car


class TempomatSim:
    def __init__(self):
        self.car: Car | None = None
        self.set_speed: int | None = None
        self.active = False
        
    def set_car(self, car: Car):
        if not isinstance(car, Car):
            raise ValueError("Expected a Car instance")
        self.car = car
        
    def update_set_speed(self, speed):
        if isinstance(speed, int) and speed >= 0:
            self.set_speed = speed
        else:
            raise ValueError("Speed must be a non-negative integer")

    def activate(self):
        self.active = True
        asyncio.create_task(self.__run())

    def deactivate(self):
        self.active = False

    async def __run(self):
        if self.car is None:
            self.deactivate()
            raise RuntimeError("Car instance must be set before activating TempomatSim")
        if self.set_speed is None:
            self.deactivate()
            raise RuntimeError("Set speed must be defined before activating TempomatSim")
        while self.active:
            if self.car.speed < self.set_speed:
                await self.car.change_speed(self.set_speed)
            elif self.car.speed > self.set_speed:
                await self.car.change_speed(self.set_speed)
            await asyncio.sleep(0.1)
