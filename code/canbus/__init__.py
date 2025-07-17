"""
Mercedes-Benz CAN Bus software modules.

This package contains implementations for:
- Car class with Tempomat (cruise control) functionality
- Distronic class for adaptive cruise control
"""

from .car import Car
from .distronic import Distronic, DistronicSensor

__all__ = ['Car', 'Distronic', 'DistronicSensor']
__version__ = '1.0.0'