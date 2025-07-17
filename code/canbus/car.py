"""
Mercedes-Benz Car class with Tempomat (Cruise Control) functionality.
"""

class Car:
    """
    Represents a Mercedes-Benz car with tempomat (cruise control) functionality.
    """
    
    def __init__(self, make="Mercedes-Benz", model="A-Class W177"):
        """
        Initialize the car with default settings.
        
        Args:
            make (str): Car manufacturer
            model (str): Car model
        """
        self.make = make
        self.model = model
        self.current_speed = 0  # km/h
        self.tempomat_enabled = False
        self.tempomat_set_speed = 0  # km/h
        self.original_tempomat_speed = 0  # km/h - stores the original user-set speed
        self.engine_running = False
        self.distronic_active = False
        
    def start_engine(self):
        """Start the car engine."""
        self.engine_running = True
        print(f"{self.make} {self.model} engine started")
        
    def stop_engine(self):
        """Stop the car engine."""
        self.engine_running = False
        self.disable_tempomat()
        print(f"{self.make} {self.model} engine stopped")
        
    def set_speed(self, speed):
        """
        Set the current speed of the car.
        
        Args:
            speed (float): Speed in km/h
        """
        if speed < 0:
            raise ValueError("Speed cannot be negative")
        self.current_speed = speed
        
    def enable_tempomat(self, target_speed):
        """
        Enable tempomat (cruise control) at the specified speed.
        
        Args:
            target_speed (float): Target speed in km/h
        """
        if not self.engine_running:
            print("Cannot enable tempomat: engine not running")
            return False
            
        if target_speed < 30:
            print("Cannot enable tempomat: minimum speed is 30 km/h")
            return False
            
        self.tempomat_enabled = True
        self.tempomat_set_speed = target_speed
        self.original_tempomat_speed = target_speed
        print(f"Tempomat enabled at {target_speed} km/h")
        return True
        
    def disable_tempomat(self):
        """Disable tempomat (cruise control)."""
        if self.tempomat_enabled:
            self.tempomat_enabled = False
            self.tempomat_set_speed = 0
            self.distronic_active = False
            print("Tempomat disabled")
            
    def adjust_tempomat_speed(self, new_speed):
        """
        Adjust the tempomat speed (used by distronic system).
        
        Args:
            new_speed (float): New target speed in km/h
        """
        if not self.tempomat_enabled:
            print("Cannot adjust tempomat: not enabled")
            return False
            
        if new_speed < 0:
            print("Cannot adjust tempomat: speed cannot be negative")
            return False
            
        self.tempomat_set_speed = new_speed
        print(f"Tempomat speed adjusted to {new_speed} km/h")
        return True
        
    def restore_original_tempomat_speed(self):
        """
        Restore the original user-set tempomat speed.
        Used when distronic no longer detects a car ahead.
        """
        if self.tempomat_enabled:
            self.tempomat_set_speed = self.original_tempomat_speed
            self.distronic_active = False
            print(f"Tempomat speed restored to original {self.original_tempomat_speed} km/h")
            
    def get_status(self):
        """
        Get the current status of the car.
        
        Returns:
            dict: Car status information
        """
        return {
            "make": self.make,
            "model": self.model,
            "engine_running": self.engine_running,
            "current_speed": self.current_speed,
            "tempomat_enabled": self.tempomat_enabled,
            "tempomat_set_speed": self.tempomat_set_speed,
            "original_tempomat_speed": self.original_tempomat_speed,
            "distronic_active": self.distronic_active
        }
        
    def __str__(self):
        """String representation of the car."""
        status = "ON" if self.engine_running else "OFF"
        tempomat_status = f"Tempomat: {'ON' if self.tempomat_enabled else 'OFF'}"
        if self.tempomat_enabled:
            tempomat_status += f" ({self.tempomat_set_speed} km/h)"
        return f"{self.make} {self.model} - Engine: {status}, Speed: {self.current_speed} km/h, {tempomat_status}"