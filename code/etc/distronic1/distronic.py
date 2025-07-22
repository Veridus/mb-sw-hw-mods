import asyncio
import tempomat
import distance_sensor
import time


class DistronicSim:
    def __init__(self, distance_sensor: distance_sensor.DistanceSensorSim, tempomat: tempomat.TempomatSim):
        self.active = False
        self.distance_sensor = distance_sensor
        self.distance_sensor.activate()  # Ensure the distance sensor is active
        self.tempomat = tempomat
        self.relative_speed_vehicle_in_front = int("infinity")  # Default to infinity distance
        
    def __check_distance_sensor_active(self):
        if not self.distance_sensor.active:
            raise RuntimeError("Distance sensor must be active to run DistronicSim")

    def activate(self):
        self.active = True
        self.__check_distance_sensor_active()
        asyncio.create_task(self.__run_sim())

    def deactivate(self):
        self.active = False

    async def get_speed_vehicle_in_front(self):
        self.__check_distance_sensor_active()
        timeout = 5  # seconds
        sleep_interval = 0.05  # Start with shorter interval
        max_sleep_interval = 0.5
        min_time_threshold = 0.1  # Minimum time for reliable speed calculation
        max_reasonable_distance = 150  # meters, beyond this consider target lost
        
        start_time = time.time()
        distance_first_measure = self.distance_sensor.distance
        distance_second_measure = distance_first_measure
        
        # Check if initial reading is valid
        if distance_first_measure is None or distance_first_measure < 0 or distance_first_measure > max_reasonable_distance:
            return None  # No valid target detected
            
        # Wait for distance to change with exponential backoff
        while distance_first_measure == distance_second_measure:
            elapsed = time.time() - start_time
            if elapsed > timeout:
                return None  # No change detected, cannot determine speed
            
            await asyncio.sleep(sleep_interval)
            distance_second_measure = self.distance_sensor.distance
            
            # Check if target disappeared or reading became invalid
            if (distance_second_measure is None or 
                distance_second_measure < 0 or 
                distance_second_measure > max_reasonable_distance):
                return None  # Target lost or invalid reading
            
            # Exponential backoff to reduce CPU usage
            sleep_interval = min(sleep_interval * 1.2, max_sleep_interval)
        
        end_time = time.time()
        elapsed_time = end_time - start_time
        
        # Ensure minimum time threshold for reliable calculation
        if elapsed_time < min_time_threshold:
            await asyncio.sleep(min_time_threshold - elapsed_time)
            distance_second_measure = self.distance_sensor.distance
            elapsed_time = time.time() - start_time
            
            # Validate final reading
            if (distance_second_measure is None or 
                distance_second_measure < 0 or 
                distance_second_measure > max_reasonable_distance):
                return None  # Target lost during extended measurement
        
        # Calculate speed (negative means approaching, positive means moving away)
        if elapsed_time > 0:
            speed = (distance_second_measure - distance_first_measure) / elapsed_time
            # Sanity check for unreasonable speed values (e.g., > 300 km/h = ~83 m/s)
            if abs(speed) > 83:
                return None  # Likely measurement error
            return speed
        else:
            return None  # Invalid time measurement

    async def __run_sim(self):

        while self.active:
            # Simulate reading distance from a sensor
            self.distance = self.distance_sensor.distance
            if self.distance < 0:
                raise ValueError("Distance must be a non-negative integer")
            await asyncio.sleep(0.1)
