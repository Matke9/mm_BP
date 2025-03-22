# Announce the start of Wave 3
title @a title §cWave 3

# Spawn bogged and husks named "Warrior" 
summon bogged "Warrior" -26 -62 3
summon bogged "Warrior" -26 -62 -1
summon bogged "Warrior" -24 -62 3
summon husk "Warrior" -24 -62 1
summon husk "Warrior" -28 -62 1
summon husk "Warrior" -28 -62 -1

# Play a sound effect and spawn particles at the spawn locations
playsound ambient.weather.thunder
particle mm:gate_particles -26 -62 3
particle mm:gate_particles -26 -62 -1
particle mm:gate_particles -24 -62 1
particle mm:gate_particles -28 -62 1
particle mm:gate_particles -24 -62 3
particle mm:gate_particles -28 -62 -1

# Schedule the wave_3_giveitems function to run after 1 tick to avoid missing some enemies
schedule delay add wave3/wave_3_giveitems 1T append