# Display a title to all players announcing the boss wave
title @a title §1BOSS WAVE  

# Spawn the boss entity at the specified coordinates
summon mm:weaker_warden "Boss" -26 -62 1  

# Play a sound effect to indicate the boss spawn
playsound block.end_portal.spawn 

# Spawn particles at the boss's location
particle mm:wheel_spin -26 -62 1  