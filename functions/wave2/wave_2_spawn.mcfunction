title @a title §cWave 2
#Spawn enemies
summon stray "Warrior" -26 -62 3
summon stray "Warrior" -26 -62 -1
summon zombie_villager "Warrior" -24 -62 1
summon zombie_villager "Warrior" -28 -62 1
playsound ambient.weather.thunder
particle mm:gate_particles -26 -62 3
particle mm:gate_particles -26 -62 -1
particle mm:gate_particles -24 -62 1
particle mm:gate_particles -28 -62 1

schedule delay add wave2/wave_2_giveitems 1T append
