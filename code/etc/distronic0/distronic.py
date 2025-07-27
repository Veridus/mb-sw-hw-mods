import asyncio


class Distronic:
    def __init__(self, update_interval: float = 0.1, distance_sensor: None = None, current_speed_signal: None = None, target_speed_signal: None = None):
        """        Initializes the Distronic system with the specified parameters.
        Args:
            update_interval (float): Time interval in seconds for updating the system state.
            distance_sensor (None): Placeholder for a distance sensor object.
            current_speed_signal (None): Placeholder for a current speed signal object.
            target_speed_signal (None): Placeholder for a target speed signal object.
        """
        self.update_interval = update_interval # Update interval in seconds
        self.current_speed = 0.0 # Current speed in m/s
        self.target_speed = 0.0 # Target speed in m/s
        self.distance_to_lead = float('inf') # No lead vehicle by default -> infinite distance
        self.distance_to_lead_previous = float('inf') # Previous distance to lead vehicle
        self.distance_sensor = distance_sensor # Placeholder for distance sensor object
        self.current_speed_signal = current_speed_signal # Placeholder for current speed signal object
        self.target_speed_signal = target_speed_signal # Placeholder for target speed signal object
        self.speed_lead = float('inf') # Speed of the lead vehicle in m/s
        
    def __update_distance_to_lead(self):
        distance = self.distance_sensor.get_distance() if self.distance_sensor else None
        self.distance_to_lead_previous = self.distance_to_lead
        self.distance_to_lead = distance if distance is not None else float('inf')
        print(f"Distance to lead vehicle updated: {self.distance_to_lead} meters.")
        
    def __update_current_speed(self):
        speed = self.current_speed_signal.get_speed() if self.current_speed_signal else None
        self.current_speed = speed if speed is not None else 0.0
        print(f"Current speed updated: {self.current_speed} m/s.")

    def __update_target_speed(self):
        speed = self.target_speed_signal.get_speed() if self.target_speed_signal else None
        self.target_speed = speed if speed is not None else 0.0
        print(f"Target speed updated: {self.target_speed} m/s.")

    def __calculate_speed_lead(self):
        if self.distance_to_lead < 0:
            raise ValueError("Distance to lead vehicle cannot be negative.")
        if self.distance_to_lead == float('inf') or self.distance_to_lead_previous == float('inf'):
            self.speed_lead = float('inf')  # No lead vehicle detected
            return
        # Calculate the speed of the lead vehicle based on the distance and current speed
        self.speed_lead = (self.distance_to_lead - self.distance_to_lead_previous) / self.update_interval
        print(f"Speed difference calculated: {self.speed_lead} m/s.")

    def __set_target_speed(self, speed: float):
        if speed < 0:
            raise ValueError("Speed cannot be negative.")
        self.target_speed = speed
        print(f"Target speed set to {self.target_speed} m/s.")
        
    def __convert_mps_to_kmh(self, speed_mps: float) -> float:
        """Converts speed from meters per second to kilometers per hour."""
        return speed_mps * 3.6

    def __convert_kmh_to_mps(self, speed_kmh: float) -> float:
        """Converts speed from kilometers per hour to meters per second."""
        return speed_kmh / 3.6

    async def run(self):
        while True:
            self.__update_distance_to_lead()
            self.__update_current_speed()
            self.__update_target_speed()
            
            self.__calculate_speed_lead()
            total_speed_lead = self.current_speed + self.speed_lead
            target_distance = self.__convert_mps_to_kmh(total_speed_lead) / 2
            if self.distance_to_lead < target_distance:
                self.target_speed = total_speed_lead
            await asyncio.sleep(self.update_interval)
