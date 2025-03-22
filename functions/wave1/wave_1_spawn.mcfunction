# Announce the start of Wave 1 with a red title
title @a title §cWave 1

# Spawn zombies and skeletons named "Warrior" at specific locations
summon zombie "Warrior" -26 -62 3
summon skeleton "Warrior" -26 -62 -1

# Play a sound effect and spawn particles at the spawn locations
playsound ambient.weather.thunder
particle mm:gate_particles -26 -62 3
particle mm:gate_particles -26 -62 -1

# Schedule the wave_1_giveitems function to run after 1 tick to avoid it not getting some enemies
schedule delay add wave1/wave_1_giveitems 1T append