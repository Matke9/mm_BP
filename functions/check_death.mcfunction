#If the player just respawned
execute as @a[scores={Alive=0}] run function on_death
scoreboard players set @a[scores={Alive=0}] Alive 1
#Set Player States
#Not alive (@a selects all players, dead and alive)
scoreboard players set @a[scores={Alive=!2}] Alive 0
#Alive (@e selects all alive players)
scoreboard players set @e[type=player] Alive 1