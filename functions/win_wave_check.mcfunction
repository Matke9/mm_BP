scoreboard players set counter WarriorCount 0
execute as @e[name=Warrior] run scoreboard players add counter WarriorCount 1
execute as @e[name=Minion] run scoreboard players add counter WarriorCount 1
execute as @e[name=Boss] run scoreboard players add counter WarriorCount 1
#check if the fight is ongoing and if there are 0 warriors
execute if score counter IsFighting > zero IsFighting run execute if score counter WarriorCount = zero WarriorCount run function wave_win
