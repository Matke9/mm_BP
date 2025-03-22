# Trigger wave-specific win functions based on the current wave
execute if score counter Wave = one Wave run function wave1/wave_1_win
execute if score counter Wave = two Wave run function wave2/wave_2_win
execute if score counter Wave = three Wave run function wave3/wave_3_win
execute if score counter Wave > three Wave run function boss_wave/wave_4_win

# Mark the fight as over
scoreboard players set counter IsFighting 0

# Give players 10 seconds of preparation time for the next wave
scoreboard players set counter Counter 10
execute if score counter Wave <= three Wave run schedule delay add countdown 1S append