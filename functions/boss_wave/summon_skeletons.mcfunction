# Summon 3 skeletons named "Minion" near the weaker_warden
execute as @e[type=mm:weaker_warden] run summon skeleton "Minion" ~~2~ 
execute as @e[type=mm:weaker_warden] run summon skeleton "Minion" ~~2~  
execute as @e[type=mm:weaker_warden] run summon skeleton "Minion" ~~2~ 

# Spawn particles near the weaker_warden
execute as @e[type=mm:weaker_warden] run particle mm:gate_particles ~~2~  

# Play a sound effect at the weaker_warden's location
execute as @e[type=mm:weaker_warden] run playsound beacon.activate 

# Schedule the equip_skeletons function to run after 1 tick to avoid it not getting some skeletons
schedule delay add boss_wave/equip_skeletons 1T append 