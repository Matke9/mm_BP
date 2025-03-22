# Reset the warrior count and mark the fight as started
scoreboard players set counter WarriorCount 0
scoreboard players set counter IsFighting 1

# Increment the wave counter
scoreboard players add counter Wave 1

# Schedule setting the old warrior count after 3 ticks
schedule delay add set_old_warrior_count 3T append

# Spawn enemies based on the current wave
execute if score counter Wave = one Wave run execute as @a run function wave1/wave_1_spawn
execute if score counter Wave = two Wave run execute as @a run function wave2/wave_2_spawn
execute if score counter Wave = three Wave run execute as @a run function wave3/wave_3_spawn
execute if score counter Wave > three Wave run execute as @a run function boss_wave/wave_4_spawn