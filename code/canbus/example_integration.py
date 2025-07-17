"""
Example demonstration of Car and Distronic integration.
"""

import time
import sys
import os

# Add the current directory to the path so we can import our modules
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))

from car import Car
from distronic import Distronic


def main():
    """
    Demonstrate the integration of Car and Distronic systems.
    """
    print("=" * 60)
    print("Mercedes-Benz Car and Distronic Integration Demo")
    print("=" * 60)
    
    # Create a car instance
    car = Car("Mercedes-Benz", "A-Class W177")
    print(f"Created: {car}")
    
    # Start the engine
    car.start_engine()
    car.set_speed(80)  # Set initial speed to 80 km/h
    print(f"Status: {car}")
    
    # Enable tempomat (cruise control)
    success = car.enable_tempomat(120)  # Set tempomat to 120 km/h
    if success:
        print(f"Tempomat enabled: {car}")
    
    # Create and activate Distronic
    distronic = Distronic(car)
    distronic_activated = distronic.activate()
    
    if distronic_activated:
        print(f"Distronic activated: {distronic}")
        
        # Simulate driving with Distronic
        print("\n" + "=" * 40)
        print("Simulation: Driving with Distronic Active")
        print("=" * 40)
        
        # Run simulation for several iterations
        for i in range(10):
            print(f"\n--- Iteration {i+1} ---")
            print(f"Car status: {car}")
            print(f"Distronic status: {distronic}")
            
            # Update Distronic system
            distronic.update()
            
            # Simulate speed changes based on tempomat
            if car.tempomat_enabled:
                # Gradually adjust current speed towards tempomat speed
                speed_diff = car.tempomat_set_speed - car.current_speed
                if abs(speed_diff) > 1:
                    adjustment = min(5, abs(speed_diff)) * (1 if speed_diff > 0 else -1)
                    new_speed = car.current_speed + adjustment
                    car.set_speed(new_speed)
                    print(f"Speed adjusted to {new_speed} km/h (target: {car.tempomat_set_speed} km/h)")
            
            # Wait before next iteration
            time.sleep(1)
            
        # Demonstrate deactivation
        print("\n" + "=" * 40)
        print("Deactivating Distronic")
        print("=" * 40)
        
        distronic.deactivate()
        print(f"Final car status: {car}")
        print(f"Final distronic status: {distronic}")
        
    else:
        print("Failed to activate Distronic")
    
    # Clean shutdown
    car.disable_tempomat()
    car.stop_engine()
    print(f"\nShutdown complete: {car}")


if __name__ == "__main__":
    try:
        main()
    except KeyboardInterrupt:
        print("\nDemo interrupted by user")
    except Exception as e:
        print(f"Error occurred: {e}")
        import traceback
        traceback.print_exc()