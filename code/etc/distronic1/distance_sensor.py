import asyncio


class DistanceSensorSim:
    def __init__(self):
        self.distance = int("infinity")  # Default to infinity distance
        self.active = False

    def __read_distance(self, new_distance):
        if isinstance(new_distance, int) and new_distance >= 0:
            self.distance = new_distance
        else:
            raise ValueError("Distance must be a non-negative integer")

    def activate(self, simulation=False, distance=None):
        self.active = True
        if simulation:
            if distance is not None:
                asyncio.create_task(self.__run_sim(distance))
            else:
                raise ValueError("Distance must be provided for simulation")
        else:
            asyncio.create_task(self.__run())

    def deactivate(self):
        self.active = False

    async def __run(self):
        while self.active:
            # self.__read_distance(distance from sensor here)
            await asyncio.sleep(0.1)

    # Simulate reading distance from a sensor by giving it a value
    async def __run_sim(self, distance):
        while self.active:
            self.__read_distance(distance)
            await asyncio.sleep(0.1)
