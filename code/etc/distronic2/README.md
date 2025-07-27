# Car Simulation - Distronic2

A real-time car physics simulation with both console and graphical interfaces, running at 60 FPS.

## Features

- **Realistic car physics**: Acceleration, braking, and coasting with air resistance
- **60 FPS simulation**: Smooth physics updates using delta-time calculations
- **Dual interfaces**: Console demo and interactive pygame GUI
- **Real-time controls**: Keyboard input for acceleration and braking
- **Visual feedback**: Speedometer, status bars, and real-time information display

## Files

- `car.py` - Core car physics simulation class
- `main.py` - Console demo showing automated car control sequence
- `main_pygame_fixed.py` - Interactive pygame GUI (recommended)
- `test_car.py` - Test suite to verify physics and timing

## Requirements

- Python 3.13+
- pygame (automatically installed)

## Running the Simulation

### Interactive Pygame Version (Recommended)
```bash
python main_pygame_fixed.py
```

**Controls:**
- ↑ or W - Accelerate
- ↓ or S - Brake  
- ESC - Exit

### Console Demo Version
```bash
python main.py
```
Runs an automated sequence: accelerate → coast → brake → coast

### Test Suite
```bash
python test_car.py
```
Runs unit tests to verify physics calculations and timing.

## Physics Model

- **Acceleration**: 3.5 m/s² when accelerating
- **Braking**: 8.0 m/s² deceleration when braking
- **Air Resistance**: 0.5 m/s² deceleration when coasting
- **Update Rate**: 60 Hz with delta-time calculations for accuracy

## Technical Details

### Fixed Issues from Original Code
1. **Deadlock Problem**: Original `run()` method held locks while calling infinite loops
2. **Physics Timing**: Now uses delta-time for accurate 60 Hz physics regardless of frame rate variations
3. **Synchronization**: Proper async/await patterns prevent race conditions
4. **Logging**: Improved formatting and meaningful log messages

### Architecture
- **Async/Await**: Non-blocking physics simulation and UI updates
- **Thread-safe**: All car state changes are protected by async locks
- **Delta-time Physics**: Ensures consistent physics regardless of frame rate variations
- **Separation of Concerns**: Physics logic separated from UI rendering

## Example Output

```
17:29:56 - car - INFO - Speed: 0.06 m/s | Accel: True | Brake: False
17:29:57 - car - INFO - Speed: 2.27 m/s | Accel: True | Brake: False
17:29:58 - car - INFO - Speed: 4.55 m/s | Accel: True | Brake: False
17:30:01 - car - INFO - Speed: 11.25 m/s | Accel: False | Brake: False
17:30:11 - car - INFO - Speed: 7.54 m/s | Accel: False | Brake: True
```

The simulation accurately models real car behavior with proper acceleration curves, realistic braking distances, and natural coasting deceleration.
