import asyncio
import threading
import os
import time
import csv


class MockDistanceSensor:
    def __init__(self):
        self.distance = float('inf')
        self.lead_vehicle_speed = 0.0  # Speed of lead vehicle in km/h
        self.lead_vehicle_position = 0.0  # Position of lead vehicle
        self.our_position = 0.0  # Our car's position
        self.last_update_time = 0.0
    
    def get_distance(self) -> float:
        return self.distance
    
    def set_distance(self, distance: float):
        """Set initial distance to lead vehicle."""
        self.distance = distance
        # Initialize lead vehicle position based on current distance
        self.lead_vehicle_position = self.our_position + distance
    
    def set_lead_vehicle_speed(self, speed_kmh: float):
        """Set the speed of the lead vehicle."""
        self.lead_vehicle_speed = speed_kmh
    
    def update_positions(self, our_speed_kmh: float, dt: float):
        """Update positions of both vehicles and recalculate distance."""
        if self.distance == float('inf'):
            return
        
        # Update our position
        our_speed_ms = our_speed_kmh / 3.6  # Convert to m/s
        self.our_position += our_speed_ms * dt
        
        # Update lead vehicle position
        lead_speed_ms = self.lead_vehicle_speed / 3.6  # Convert to m/s
        self.lead_vehicle_position += lead_speed_ms * dt
        
        # Calculate new distance
        new_distance = self.lead_vehicle_position - self.our_position
        
        # If we've caught up or passed the lead vehicle, set distance to very small value
        if new_distance <= 0:
            self.distance = 0.1  # Very close but not negative
        else:
            self.distance = new_distance


class CurrentSpeedSignal:
    def __init__(self, car: 'Car'):
        self.car = car
    
    def get_speed(self) -> float:
        return self.car.speed / 3.6  # Convert km/h to m/s


class TargetSpeedSignal:
    def __init__(self, car: 'Car'):
        self.car = car
    
    def get_speed(self) -> float:
        return self.car.original_tempomat_value / 3.6  # Convert km/h to m/s


class Distronic:
    def __init__(self, update_interval: float = 0.1, distance_sensor: MockDistanceSensor|None =None, current_speed_signal: CurrentSpeedSignal|None =None, target_speed_signal: TargetSpeedSignal|None =None):
        self.update_interval = update_interval
        self.current_speed = 0.0
        self.target_speed = 0.0
        self.distance_to_lead = float('inf')
        self.distance_to_lead_previous = float('inf')
        self.distance_sensor = distance_sensor
        self.current_speed_signal = current_speed_signal
        self.target_speed_signal = target_speed_signal
        self.speed_lead = float('inf')
        self.active = False
        self.distronic_tempomat_value = 0
        
        # Add smoothing variables for realistic behavior
        self.previous_distronic_speed = 0.0
        self.target_distronic_speed = 0.0
        self.smoothing_factor = 0.05  # Very gentle exponential smoothing (0.05 = 5% change per cycle)
        self.min_speed_change = 0.1  # Minimum speed change per update (km/h)
        self.max_speed_change = 0.3  # Maximum speed change per update (km/h)
        
    def __update_distance_to_lead(self):
        distance = self.distance_sensor.get_distance() if self.distance_sensor else None
        self.distance_to_lead_previous = self.distance_to_lead
        self.distance_to_lead = distance if distance is not None else float('inf')
        
    def __update_current_speed(self):
        speed = self.current_speed_signal.get_speed() if self.current_speed_signal else None
        self.current_speed = speed if speed is not None else 0.0

    def __update_target_speed(self):
        speed = self.target_speed_signal.get_speed() if self.target_speed_signal else None
        self.target_speed = speed if speed is not None else 0.0

    def __calculate_speed_lead(self):
        if self.distance_to_lead < 0:
            raise ValueError("Distance to lead vehicle cannot be negative.")
        if self.distance_to_lead == float('inf') or self.distance_to_lead_previous == float('inf'):
            self.speed_lead = float('inf')
            return
        self.speed_lead = (self.distance_to_lead - self.distance_to_lead_previous) / self.update_interval

    def __convert_mps_to_kmh(self, speed_mps: float) -> float:
        return speed_mps * 3.6

    def __convert_kmh_to_mps(self, speed_kmh: float) -> float:
        return speed_kmh / 3.6

    def get_distronic_tempomat_value(self) -> int:
        return self.distronic_tempomat_value

    async def update(self):
        self.__update_distance_to_lead()
        self.__update_current_speed()
        self.__update_target_speed()
        
        self.__calculate_speed_lead()
        
        # Get lead vehicle speed from distance sensor
        lead_speed_kmh = self.distance_sensor.lead_vehicle_speed if self.distance_sensor else 0.0
        
        # Calculate minimum safe distance based on lead vehicle speed (speed/2 in meters)
        min_safe_distance = lead_speed_kmh / 2.0  # minimum distance rule
        
        # Calculate following distance (2 second rule at current speed)
        following_distance = self.current_speed * 2  # 2 seconds at current speed
        
        # Use the larger of the two distances for safety
        required_distance = max(min_safe_distance, following_distance)
        
        if self.distance_to_lead != float('inf'):
            # Lead vehicle detected
            self.active = True
            
            # Get original tempomat speed
            original_tempomat_kmh = self.target_speed * 3.6  # Convert to km/h
            
            # Calculate distance error (positive = too far, negative = too close)
            distance_error = self.distance_to_lead - required_distance
            
            # Smooth proportional control - calculate desired speed based on distance error
            if distance_error < -20:  # Very close - emergency slowdown
                desired_speed_kmh = max(40, lead_speed_kmh - 20)
            elif distance_error < -10:  # Close - slow down
                blend = (distance_error + 20) / 10.0  # 0 to 1 as we go from -20 to -10
                desired_speed_kmh = max(40, lead_speed_kmh - 20 + blend * 15)
            elif distance_error < 0:  # Slightly close
                blend = (distance_error + 10) / 10.0  # 0 to 1 as we go from -10 to 0
                desired_speed_kmh = max(50, lead_speed_kmh - 5 + blend * 5)
            elif distance_error < 20:  # Good following distance
                blend = distance_error / 20.0  # 0 to 1 as we go from 0 to 20
                desired_speed_kmh = lead_speed_kmh + blend * 10
            else:  # Far away - can approach original tempomat speed
                max_catchup_speed = min(original_tempomat_kmh, lead_speed_kmh + 15)
                blend = min(1.0, (distance_error - 20) / 30.0)  # 0 to 1 as we go from 20 to 50
                desired_speed_kmh = lead_speed_kmh + 10 + blend * (max_catchup_speed - lead_speed_kmh - 10)
            
            # Ensure we never exceed original tempomat speed
            desired_speed_kmh = min(desired_speed_kmh, original_tempomat_kmh)
            
            # Initialize smoothing if this is the first update
            if self.previous_distronic_speed == 0:
                self.previous_distronic_speed = desired_speed_kmh
                self.target_distronic_speed = desired_speed_kmh
            
            # Update target with very gentle exponential smoothing
            self.target_distronic_speed = (self.smoothing_factor * desired_speed_kmh + 
                                         (1 - self.smoothing_factor) * self.target_distronic_speed)
            
            # Apply speed change rate limiting (much gentler than before)
            speed_difference = self.target_distronic_speed - self.previous_distronic_speed
            
            # Clamp the change to maximum allowed per update
            if abs(speed_difference) > self.max_speed_change:
                if speed_difference > 0:
                    actual_change = self.max_speed_change
                else:
                    actual_change = -self.max_speed_change
            else:
                actual_change = speed_difference
            
            # Only apply change if it's significant enough
            if abs(actual_change) >= self.min_speed_change:
                self.previous_distronic_speed += actual_change
            
            self.distronic_tempomat_value = int(round(self.previous_distronic_speed))
                
        else:
            # No lead vehicle detected
            self.active = False
            self.distronic_tempomat_value = 0
            self.previous_distronic_speed = 0.0
            self.target_distronic_speed = 0.0


class Car:
    def __init__(self):
        self.speed: int = 100  # Speed in km/h
        self.distronic_value: int = 0
        self.tempomat_value: int = 100  # Target speed in km/h
        self.original_tempomat_value: int = 100  # Original tempomat value set by user
        self.running = True
        self.display_update_counter = 0
        
        # Initialize sensor components
        self.distance_sensor = MockDistanceSensor()
        self.current_speed_signal = CurrentSpeedSignal(self)
        self.target_speed_signal = TargetSpeedSignal(self)
        
        # Initialize Distronic system
        self.distronic_system = Distronic(
            update_interval=0.1,
            distance_sensor=self.distance_sensor,
            current_speed_signal=self.current_speed_signal,
            target_speed_signal=self.target_speed_signal
        )
        
        # Initialize logging
        self.start_time = time.time()
        self.log_file_path = f"c:\\Code\\mb\\mb-sw-hw-mods\\car_simulation_log_{int(self.start_time)}.csv"
        self.init_logging()
        
    def clear_screen(self):
        """Clear the console screen."""
        os.system('cls' if os.name == 'nt' else 'clear')
        
    def init_logging(self):
        """Initialize CSV logging with headers."""
        with open(self.log_file_path, 'w', newline='') as csvfile:
            writer = csv.writer(csvfile)
            writer.writerow([
                'timestamp', 'elapsed_time', 'current_speed', 'tempomat_target', 
                'original_tempomat', 'distance_to_lead', 'lead_vehicle_speed', 
                'distronic_active', 'distronic_speed', 'our_position', 'lead_position'
            ])
        
    def log_data(self):
        """Log current simulation data to CSV file."""
        current_time = time.time()
        elapsed_time = current_time - self.start_time
        
        distance_val = self.distance_sensor.get_distance()
        distance_str = distance_val if distance_val != float('inf') else 'inf'
        
        with open(self.log_file_path, 'a', newline='') as csvfile:
            writer = csv.writer(csvfile)
            writer.writerow([
                current_time,
                elapsed_time,
                self.speed,
                self.tempomat_value,
                self.original_tempomat_value,
                distance_str,
                self.distance_sensor.lead_vehicle_speed,
                self.distronic_system.active,
                self.distronic_system.get_distronic_tempomat_value(),
                self.distance_sensor.our_position,
                self.distance_sensor.lead_vehicle_position
            ])
        
    def print_status(self):
        """Print current status in a clean format."""
        distance_str = f"{self.distance_sensor.get_distance():.1f}" if self.distance_sensor.get_distance() != float('inf') else "∞"
        
        print("=" * 60)
        print("                    CAR STATUS DASHBOARD")
        print("=" * 60)
        print(f"Current Speed:        {self.speed:3d} km/h")
        print(f"Tempomat Target:      {self.tempomat_value:3d} km/h")
        print(f"Original Tempomat:    {self.original_tempomat_value:3d} km/h")
        print(f"Distance to Lead:     {distance_str:>8s} meters")
        print(f"Lead Vehicle Speed:   {self.distance_sensor.lead_vehicle_speed:3.0f} km/h")
        print(f"Distronic Active:     {'YES' if self.distronic_system.active else 'NO'}")
        if self.distronic_system.active:
            print(f"Distronic Speed:      {self.distronic_system.get_distronic_tempomat_value():3d} km/h")
        print("=" * 60)
        print("Commands: t=<speed> (tempomat), d=<distance> (distance), s=<speed> (lead speed), q (quit)")
        print(">" + " " * 58)
        
    def input_handler(self):
        """Handle user input in a separate thread."""
        while self.running:
            try:
                command = input()
                if command.lower().startswith('t='):
                    value = int(command[2:])
                    self.set_tempomat_value(value)
                elif command.lower().startswith('d='):
                    value = int(command[2:])
                    self.set_distance_to_lead(value)
                elif command.lower().startswith('s='):
                    value = int(command[2:])
                    self.set_lead_vehicle_speed(value)
                elif command.lower() == 'q':
                    self.running = False
                    break
                else:
                    print("Commands: t=<speed> (tempomat), d=<distance> (distance), s=<speed> (lead speed), q (quit)")
            except ValueError:
                print("Invalid value. Please enter a number.")
            except EOFError:
                break
        
    def get_speed(self) -> int:
        """Returns the current speed of the car."""
        return self.speed

    async def __update_speed(self):
        """Updates the current speed of the car."""
        while self.running:
            # Update positions of vehicles
            self.distance_sensor.update_positions(self.speed, 0.1)
            
            # Update Distronic system
            await self.distronic_system.update()
            
            # Determine target speed based on Distronic state
            if self.distronic_system.active:
                # Use Distronic calculated speed
                target_speed = self.distronic_system.get_distronic_tempomat_value()
                self.tempomat_value = target_speed if target_speed > 0 else self.original_tempomat_value
            else:
                # Revert to original tempomat value when no lead vehicle
                self.tempomat_value = self.original_tempomat_value
            
            # Linear update speed to tempomat value
            if self.speed < self.tempomat_value:
                self.speed += 1
            elif self.speed > self.tempomat_value:
                self.speed -= 1
            
            # Log data to CSV file
            self.log_data()
            
            await asyncio.sleep(0.1)
            
    def set_distronic_value(self, value: int):
        """Sets the value for the Distronic system."""
        self.distronic_value = value
        
    def set_tempomat_value(self, value: int):
        """Sets the value for the Tempomat system."""
        self.original_tempomat_value = value
        self.tempomat_value = value
        
    def set_distance_to_lead(self, distance: int):
        """Sets the distance to the lead vehicle for the Distronic system."""
        self.distance_sensor.set_distance(distance)
        
    def set_lead_vehicle_speed(self, speed: int):
        """Sets the speed of the lead vehicle."""
        self.distance_sensor.set_lead_vehicle_speed(speed)

    def get_tempomat_value(self) -> int:
        """Returns the current value of the Tempomat system."""
        return self.tempomat_value
    
    def get_distronic_value(self) -> int:
        """Returns the current value of the Distronic system."""
        return self.distronic_value

    async def run(self):
        # Start input handler in a separate thread
        input_thread = threading.Thread(target=self.input_handler, daemon=True)
        input_thread.start()
        
        # Start the speed update as a background task
        asyncio.create_task(self.__update_speed())
        
        # Initial display
        self.clear_screen()
        self.print_status()
        
        while self.running:
            # Update display every 10 cycles (1 second)
            if self.display_update_counter % 10 == 0:
                # Move cursor to beginning of status area and update
                print("\033[H", end="")  # Move cursor to top-left
                self.print_status()
            
            self.display_update_counter += 1
            await asyncio.sleep(0.1)
            
            
if __name__ == "__main__":
    car = Car()
    car.set_tempomat_value(120)  # Set initial tempomat value
    asyncio.run(car.run())  # Run the car simulation
    