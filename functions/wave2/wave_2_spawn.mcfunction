# Announce the start of Wave 2
title @a title §cWave 2

# Spawn strays and zombie villagers named "Warrior" 
summon stray "Warrior" -26 -62 3
summon stray "Warrior" -26 -62 -1
summon zombie_villager "Warrior" -24 -62 1
summon zombie_villager "Warrior" -28 -62 1

# Play a sound effect and spawn particles at the spawn locations
playsound ambient.weather.thunder
particle mm:gate_particles -26 -62 3
particle mm:gate_particles -26 -62 -1
particle mm:gate_particles -24 -62 1
particle mm:gate_particles -28 -62 1

# Schedule the wave_2_giveitems function to run after 1 tick to avoid it not getting some enemies
schedule delay add wave2/wave_2_giveitems 1T append