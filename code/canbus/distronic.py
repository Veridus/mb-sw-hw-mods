"""
Mercedes-Benz Distronic system for adaptive cruise control.
"""

import time
from typing import Optional

# Try relative import first, fallback to absolute import
try:
    from .car import Car
except ImportError:
    from car import Car


class DistronicSensor:
    """
    Simulates a radar/lidar sensor for detecting vehicles ahead.
    """
    
    def __init__(self):
        """Initialize the distronic sensor."""
        self.detection_range = 150  # meters
        self.minimum_following_distance = 20  # meters
        self.last_detection_time = 0
        
    def detect_vehicle_ahead(self, current_speed) -> Optional[dict]:
        """
        Simulate detection of a vehicle ahead.
        
        Args:
            current_speed (float): Current speed of the car in km/h
            
        Returns:
            Optional[dict]: Vehicle detection data or None if no vehicle detected
        """
        # Simulate vehicle detection based on current conditions
        # In a real implementation, this would interface with actual radar/lidar sensors
        
        # For simulation purposes, we'll create some basic detection logic
        current_time = time.time()
        
        # Simulate intermittent detection to test the system
        if (current_time - self.last_detection_time) > 2:  # Detection every 2 seconds
            self.last_detection_time = current_time
            
            # Simulate different scenarios
            detection_scenarios = [
                None,  # No vehicle detected
                {"distance": 50, "relative_speed": -10, "vehicle_type": "car"},  # Slower car ahead
                {"distance": 30, "relative_speed": 0, "vehicle_type": "truck"},  # Same speed truck
                {"distance": 80, "relative_speed": 5, "vehicle_type": "car"},  # Faster car ahead
            ]
            
            # Simple scenario selection (in real implementation, this would be actual sensor data)
            import random
            scenario = random.choice(detection_scenarios)
            
            if scenario and scenario["distance"] <= self.detection_range:
                return scenario
                
        return None


class Distronic:
    """
    Mercedes-Benz Distronic adaptive cruise control system.
    """
    
    def __init__(self, car: Car):
        """
        Initialize the Distronic system.
        
        Args:
            car (Car): The car instance to control
        """
        self.car = car
        self.sensor = DistronicSensor()
        self.active = False
        self.target_following_distance = 30  # meters
        self.last_detected_vehicle = None
        self.speed_adjustment_factor = 0.8  # Reduce speed by 20% when vehicle detected
        
    def activate(self):
        """
        Activate the Distronic system.
        Only works if tempomat is already enabled.
        """
        if not self.car.tempomat_enabled:
            print("Cannot activate Distronic: Tempomat must be enabled first")
            return False
            
        self.active = True
        self.car.distronic_active = True
        print("Distronic activated - Adaptive cruise control engaged")
        return True
        
    def deactivate(self):
        """Deactivate the Distronic system."""
        if self.active:
            self.active = False
            self.car.distronic_active = False
            # Restore original tempomat speed when deactivating
            self.car.restore_original_tempomat_speed()
            print("Distronic deactivated")
            
    def calculate_safe_speed(self, detected_vehicle: dict) -> float:
        """
        Calculate safe speed based on detected vehicle.
        
        Args:
            detected_vehicle (dict): Vehicle detection data
            
        Returns:
            float: Safe speed in km/h
        """
        distance = detected_vehicle["distance"]
        relative_speed = detected_vehicle["relative_speed"]
        
        # Calculate safe speed based on distance and relative speed
        if distance < self.target_following_distance:
            # Too close - reduce speed more significantly
            safe_speed = self.car.current_speed * 0.6
        elif distance < self.target_following_distance * 1.5:
            # Moderate distance - reduce speed moderately
            safe_speed = self.car.current_speed * self.speed_adjustment_factor
        else:
            # Good distance - maintain current speed or gradually return to original
            safe_speed = min(self.car.original_tempomat_speed, 
                           self.car.current_speed + 5)  # Gradual acceleration
        
        # Ensure safe speed is not below minimum
        safe_speed = max(safe_speed, 30)  # Minimum cruise control speed
        
        # Don't exceed original tempomat speed
        safe_speed = min(safe_speed, self.car.original_tempomat_speed)
        
        return safe_speed
        
    def update(self):
        """
        Update the Distronic system - main control loop.
        This should be called regularly to check for vehicles and adjust speed.
        """
        if not self.active:
            return
            
        # Check for vehicles ahead
        detected_vehicle = self.sensor.detect_vehicle_ahead(self.car.current_speed)
        
        if detected_vehicle:
            self.last_detected_vehicle = detected_vehicle
            
            # Calculate safe speed based on detected vehicle
            safe_speed = self.calculate_safe_speed(detected_vehicle)
            
            # Adjust tempomat speed if necessary
            if abs(safe_speed - self.car.tempomat_set_speed) > 2:  # Only adjust if significant difference
                self.car.adjust_tempomat_speed(safe_speed)
                print(f"Distronic: Vehicle detected at {detected_vehicle['distance']}m, "
                      f"adjusting speed to {safe_speed:.1f} km/h")
                
        else:
            # No vehicle detected - gradually return to original speed
            if self.last_detected_vehicle is not None:
                print("Distronic: No vehicle detected, returning to original speed")
                self.car.restore_original_tempomat_speed()
                self.last_detected_vehicle = None
                
    def get_status(self) -> dict:
        """
        Get the current status of the Distronic system.
        
        Returns:
            dict: Distronic status information
        """
        return {
            "active": self.active,
            "target_following_distance": self.target_following_distance,
            "last_detected_vehicle": self.last_detected_vehicle,
            "sensor_range": self.sensor.detection_range
        }
        
    def set_following_distance(self, distance: float):
        """
        Set the target following distance.
        
        Args:
            distance (float): Target following distance in meters
        """
        if distance < 10:
            print("Warning: Following distance too small, minimum is 10 meters")
            distance = 10
        elif distance > 100:
            print("Warning: Following distance too large, maximum is 100 meters")
            distance = 100
            
        self.target_following_distance = distance
        print(f"Following distance set to {distance} meters")
        
    def __str__(self):
        """String representation of the Distronic system."""
        status = "ACTIVE" if self.active else "INACTIVE"
        detection = "DETECTED" if self.last_detected_vehicle else "CLEAR"
        return f"Distronic: {status}, Path: {detection}, Following Distance: {self.target_following_distance}m"