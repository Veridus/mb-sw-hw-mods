# Mercedes-Benz Car and Distronic Integration

This implementation combines the `Car` class with the `Distronic` class to provide adaptive cruise control functionality for Mercedes-Benz vehicles.

## Overview

The system consists of two main components:
- **Car class**: Represents a Mercedes-Benz car with tempomat (cruise control) functionality
- **Distronic class**: Implements adaptive cruise control using radar/lidar sensor simulation

## Key Features

### Car Class (`car.py`)
- Engine start/stop functionality
- Speed control and monitoring
- Tempomat (cruise control) enable/disable
- Speed adjustment capabilities
- Original speed restoration
- Comprehensive status reporting

### Distronic Class (`distronic.py`)
- Adaptive cruise control system
- Vehicle detection simulation via `DistronicSensor`
- Automatic speed adjustment based on detected vehicles
- Safe following distance calculation
- Seamless integration with Car's tempomat system

## Core Requirements Implementation

✅ **Distronic controls car's tempomat**: The Distronic system can adjust the car's tempomat speed when vehicles are detected ahead.

✅ **Vehicle detection**: The system simulates radar/lidar sensors to detect vehicles ahead with distance and relative speed information.

✅ **Speed restoration**: When the car in front speeds away (no longer detected), the distronic automatically reverts to the car's original set tempomat speed.

✅ **Safety features**: 
- Distronic can only be activated when tempomat is already enabled
- Minimum speed limits are enforced
- Safe following distances are maintained

## Usage Example

```python
from car import Car
from distronic import Distronic

# Create and start the car
car = Car("Mercedes-Benz", "A-Class W177")
car.start_engine()
car.set_speed(80)

# Enable tempomat (cruise control)
car.enable_tempomat(120)  # Set to 120 km/h

# Activate Distronic
distronic = Distronic(car)
distronic.activate()

# Run the system (normally in a loop)
distronic.update()  # This checks for vehicles and adjusts speed as needed
```

## File Structure

```
code/canbus/
├── __init__.py              # Package initialization
├── car.py                   # Car class implementation
├── distronic.py             # Distronic class implementation
├── example_integration.py   # Complete demonstration
├── test_integration.py      # Unit tests
└── README.md               # This file
```

## Running the Code

### Run the Interactive Demo
```bash
cd code/canbus
python3 example_integration.py
```

### Run the Tests
```bash
cd code/canbus
python3 test_integration.py
```

## Technical Implementation Details

### Vehicle Detection
The `DistronicSensor` class simulates radar/lidar functionality:
- Detection range: 150 meters
- Minimum following distance: 20 meters
- Returns vehicle data: distance, relative speed, vehicle type

### Speed Calculation Algorithm
The Distronic system calculates safe speeds based on:
- Distance to vehicle ahead
- Relative speed difference
- Target following distance (configurable)
- Safety margins and limits

### Integration Points
- Distronic directly controls the car's `tempomat_set_speed`
- Original user-set speed is preserved in `original_tempomat_speed`
- System automatically restores original speed when path is clear
- Safety checks prevent unsafe operations

## Safety Features

1. **Prerequisite checks**: Distronic requires tempomat to be enabled first
2. **Speed limits**: Minimum cruise control speed of 30 km/h
3. **Following distance**: Configurable safe following distance (default 30m)
4. **Gradual adjustments**: Smooth speed changes to avoid abrupt movements
5. **Fallback behavior**: System reverts to original speed when deactivated

## Future Enhancements

- Integration with actual CAN bus communication
- Real sensor data integration
- More sophisticated vehicle detection algorithms
- Learning algorithms for personalized following behavior
- Integration with other Mercedes-Benz systems (ESP, ABS, etc.)

## Testing

The implementation includes comprehensive tests covering:
- Basic car functionality
- Distronic integration
- Safety requirement validation
- Speed restoration functionality

All tests pass successfully, validating the core requirements.