scoreboard players set counter WarriorCount 0
execute as @e[name=Warrior] run scoreboard players add counter WarriorCount 1
#check if the fight is ongoing and if there are 0 warriors
execute if score player IsFighting > zero IsFighting run execute if score counter WarriorCount = zero WarriorCount run function wave1/wave_1_win
