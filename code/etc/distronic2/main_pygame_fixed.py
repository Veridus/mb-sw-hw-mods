import asyncio
import pygame
import sys
import time
from car import Car
import logging

# Configure logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(name)s - %(levelname)s - %(message)s')
logger = logging.getLogger(__name__)

# Colors
BLACK = (0, 0, 0)
WHITE = (255, 255, 255)
GREEN = (0, 255, 0)
RED = (255, 0, 0)
BLUE = (0, 0, 255)
GRAY = (128, 128, 128)
YELLOW = (255, 255, 0)

class CarGameUI:
    def __init__(self):
        pygame.init()
        self.width = 800
        self.height = 600
        self.screen = pygame.display.set_mode((self.width, self.height))
        pygame.display.set_caption("Car Simulation - Distronic2")
        self.clock = pygame.time.Clock()
        self.font_large = pygame.font.Font(None, 48)
        self.font_medium = pygame.font.Font(None, 32)
        self.font_small = pygame.font.Font(None, 24)
        
        self.car = Car()
        self.running = True
        
        # Physics timing
        self.last_physics_time = time.time()
        
        # UI state
        self.keys_pressed = {
            'accel': False,
            'brake': False
        }
        
    async def handle_events(self):
        """Handle pygame events and update car state."""
        for event in pygame.event.get():
            if event.type == pygame.QUIT:
                self.running = False
            elif event.type == pygame.KEYDOWN:
                if event.key == pygame.K_UP or event.key == pygame.K_w:
                    if not self.keys_pressed['accel']:
                        await self.car.set_accel(True)
                        self.keys_pressed['accel'] = True
                elif event.key == pygame.K_DOWN or event.key == pygame.K_s:
                    if not self.keys_pressed['brake']:
                        await self.car.set_breake(True)
                        self.keys_pressed['brake'] = True
                elif event.key == pygame.K_ESCAPE:
                    self.running = False
            elif event.type == pygame.KEYUP:
                if event.key == pygame.K_UP or event.key == pygame.K_w:
                    await self.car.set_accel(False)
                    self.keys_pressed['accel'] = False
                elif event.key == pygame.K_DOWN or event.key == pygame.K_s:
                    await self.car.set_breake(False)
                    self.keys_pressed['brake'] = False

    async def update_physics(self):
        """Update car physics based on actual elapsed time."""
        current_time = time.time()
        dt = current_time - self.last_physics_time
        self.last_physics_time = current_time
        
        # Update car physics with actual delta time
        await self.car.update_physics(dt)

    def draw_speedometer(self, state):
        """Draw a visual speedometer."""
        center_x = self.width // 2
        center_y = self.height // 2
        radius = 150
        
        # Draw speedometer circle
        pygame.draw.circle(self.screen, WHITE, (center_x, center_y), radius, 3)
        
        # Draw speed markings (0 to 30 m/s)
        max_speed = 30.0
        for i in range(0, 31, 5):
            angle = -90 + (i / max_speed) * 180  # -90 to +90 degrees
            angle_rad = angle * 3.14159 / 180
            inner_x = center_x + (radius - 20) * pygame.math.Vector2(1, 0).rotate(angle).x
            inner_y = center_y + (radius - 20) * pygame.math.Vector2(1, 0).rotate(angle).y
            outer_x = center_x + radius * pygame.math.Vector2(1, 0).rotate(angle).x
            outer_y = center_y + radius * pygame.math.Vector2(1, 0).rotate(angle).y
            
            pygame.draw.line(self.screen, WHITE, (inner_x, inner_y), (outer_x, outer_y), 2)
            
            # Draw speed labels
            if i % 10 == 0:
                label = self.font_small.render(str(i), True, WHITE)
                label_x = center_x + (radius + 25) * pygame.math.Vector2(1, 0).rotate(angle).x - label.get_width() // 2
                label_y = center_y + (radius + 25) * pygame.math.Vector2(1, 0).rotate(angle).y - label.get_height() // 2
                self.screen.blit(label, (label_x, label_y))
        
        # Draw speed needle
        speed = min(state['speed'], max_speed)
        needle_angle = -90 + (speed / max_speed) * 180
        needle_length = radius - 30
        needle_x = center_x + needle_length * pygame.math.Vector2(1, 0).rotate(needle_angle).x
        needle_y = center_y + needle_length * pygame.math.Vector2(1, 0).rotate(needle_angle).y
        
        # Choose needle color based on state
        needle_color = GREEN
        if state['accel']:
            needle_color = YELLOW
        elif state['brake']:
            needle_color = RED
            
        pygame.draw.line(self.screen, needle_color, (center_x, center_y), (needle_x, needle_y), 4)
        pygame.draw.circle(self.screen, needle_color, (center_x, center_y), 8)

    def draw_status_bars(self, state):
        """Draw acceleration and brake status bars."""
        bar_width = 200
        bar_height = 30
        bar_x = 50
        
        # Acceleration bar
        accel_y = 50
        accel_color = GREEN if state['accel'] else GRAY
        pygame.draw.rect(self.screen, WHITE, (bar_x - 2, accel_y - 2, bar_width + 4, bar_height + 4), 2)
        if state['accel']:
            pygame.draw.rect(self.screen, accel_color, (bar_x, accel_y, bar_width, bar_height))
        
        accel_text = self.font_medium.render("ACCEL (↑/W)", True, WHITE)
        self.screen.blit(accel_text, (bar_x + bar_width + 20, accel_y))
        
        # Brake bar
        brake_y = 100
        brake_color = RED if state['brake'] else GRAY
        pygame.draw.rect(self.screen, WHITE, (bar_x - 2, brake_y - 2, bar_width + 4, bar_height + 4), 2)
        if state['brake']:
            pygame.draw.rect(self.screen, brake_color, (bar_x, brake_y, bar_width, bar_height))
            
        brake_text = self.font_medium.render("BRAKE (↓/S)", True, WHITE)
        self.screen.blit(brake_text, (bar_x + bar_width + 20, brake_y))

    def draw_info(self, state, fps):
        """Draw speed and other information."""
        # Speed display
        speed_text = self.font_large.render(f"Speed: {state['speed']:.2f} m/s", True, WHITE)
        self.screen.blit(speed_text, (50, self.height - 150))
        
        # Convert to km/h for reference
        speed_kmh = state['speed'] * 3.6
        speed_kmh_text = self.font_medium.render(f"({speed_kmh:.1f} km/h)", True, WHITE)
        self.screen.blit(speed_kmh_text, (50, self.height - 110))
        
        # FPS counter
        fps_text = self.font_small.render(f"FPS: {fps:.1f}", True, WHITE)
        self.screen.blit(fps_text, (self.width - 100, 20))
        
        # Instructions
        instructions = [
            "Controls:",
            "↑/W - Accelerate", 
            "↓/S - Brake",
            "ESC - Exit"
        ]
        
        for i, instruction in enumerate(instructions):
            color = YELLOW if i == 0 else WHITE
            text = self.font_small.render(instruction, True, color)
            self.screen.blit(text, (self.width - 200, 50 + i * 25))

    async def render(self, fps):
        """Render the current frame."""
        # Clear screen
        self.screen.fill(BLACK)
        
        # Get current car state
        state = await self.car.get_state()
        
        # Draw UI elements
        self.draw_speedometer(state)
        self.draw_status_bars(state)
        self.draw_info(state, fps)
        
        # Update display
        pygame.display.flip()

    async def run(self):
        """Main game loop."""
        logger.info("Starting pygame car simulation")
        
        # Start car state logging in background
        asyncio.create_task(self.car.log_state())
        
        # Initialize physics timing
        self.last_physics_time = time.time()
        
        # Main game loop
        while self.running:
            # Handle events
            await self.handle_events()
            
            # Update physics
            await self.update_physics()
            
            # Render frame
            fps = self.clock.get_fps()
            await self.render(fps)
            
            # Control frame rate (60 FPS)
            self.clock.tick(60)
            
            # Small async sleep to prevent blocking
            await asyncio.sleep(0.001)
        
        logger.info("Closing pygame car simulation")
        pygame.quit()

async def main():
    """Main async function."""
    try:
        game = CarGameUI()
        await game.run()
    except KeyboardInterrupt:
        logger.info("Program interrupted by user")
    except Exception as e:
        logger.error("Error in main: %s", e)
        raise

if __name__ == "__main__":
    asyncio.run(main())
