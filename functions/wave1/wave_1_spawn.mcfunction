title @a title §cWave 1
#Spawn enemies
summon zombie "Warrior" -26 -62 3
summon skeleton "Warrior" -26 -62 -1
playsound ambient.weather.thunder
particle mm:gate_particles -26 -62 3
particle mm:gate_particles -26 -62 -1

schedule delay add wave1/wave_1_giveitems 1T append
