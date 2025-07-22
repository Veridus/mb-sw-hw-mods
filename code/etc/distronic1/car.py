import asyncio
import distronic
import tempomat
from distance_sensor import DistanceSensorSim
from distronic import DistronicSim
from tempomat import TempomatSim

class Car:
    def __init__(self, distronic: DistronicSim, tempomat: TempomatSim):
        self.speed = 0
        self.distronic = distronic
        self.tempomat = tempomat

    async def change_speed(self, target_speed):
        if isinstance(target_speed, int) and target_speed >= 0:
            while self.speed != target_speed:
                if target_speed > self.speed:
                    self.speed += 1
                else:
                    self.speed -= 1
                await asyncio.sleep(1)
        else:
            raise ValueError("Target speed must be a non-negative integer")

    def activate_distronic(self):
        self.distronic.activate()

    def deactivate_distronic(self):
        self.distronic.deactivate()

    def activate_tempomat(self):
        self.tempomat.activate()

    def deactivate_tempomat(self):
        self.tempomat.deactivate()


async def main():
    distance_sensor = DistanceSensorSim()
    tempomat = TempomatSim()
    distronic = DistronicSim(
        distance_sensor=distance_sensor,
        tempomat=tempomat
    )

    car = Car(
        distronic=distronic,
        tempomat=tempomat
    )
    
    await car.change_speed(100)
    
    distance_sensor.activate()
    
    

if __name__ == "__main__":
    asyncio.run(main())
