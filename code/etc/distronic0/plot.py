import pandas as pd
import matplotlib.pyplot as plt

# Load the data
df = pd.read_csv('car_simulation_log_1752779731.csv')

# Plot speed over time
plt.figure(figsize=(12, 8))
plt.subplot(2, 1, 1)
plt.plot(df['elapsed_time'], df['current_speed'], label='Current Speed')
plt.plot(df['elapsed_time'], df['tempomat_target'], label='Tempomat Target')
plt.plot(df['elapsed_time'], df['original_tempomat'], label='Original Tempomat')
plt.ylabel('Speed (km/h)')
plt.legend()

# Plot distance over time
plt.subplot(2, 1, 2)
plt.plot(df['elapsed_time'], df['distance_to_lead'], label='Distance to Lead')
plt.ylabel('Distance (m)')
plt.xlabel('Time (s)')
plt.legend()

plt.tight_layout()
plt.show()