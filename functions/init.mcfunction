#remove anything laying around
kill @e[type=item]
kill @e[type=arrow]
#teleport the player into the arena
tp @a -26 -62 1

#Tracks the number of warriors
scoreboard objectives add WarriorCount dummy "Warrior Count"
scoreboard players set counter WarriorCount 0
scoreboard players set zero WarriorCount 0
#variable in charge of tracking what is the previous mob count in order to count kills
scoreboard objectives add WarriorCountOld dummy "Old warrior count"
scoreboard players set counter WarriorCountOld 0
#variable in charge of keeping the number of killss
scoreboard objectives add KillCount dummy "Kill count"
scoreboard players set counter KillCount 0
#an variable needed to see if the fight is ongoing in order to know if we should check for the number of enemies alive
scoreboard objectives add IsFighting dummy "Is fighting?"
#set it to 0(no one is fighting)
scoreboard players set counter IsFighting 0
scoreboard players set zero IsFighting 0
#counter variable for the countdown and some constants for comparing values
scoreboard objectives add Counter dummy "Counter"
scoreboard players set counter Counter 0
scoreboard players set one Counter 1
scoreboard players set two Counter 2
scoreboard players set three Counter 3
scoreboard players set ten Counter 10
#variable in charge of tracking the current wave
scoreboard objectives add Wave dummy "Wave"
scoreboard players set counter Wave 0
scoreboard players set one Wave 1
scoreboard players set two Wave 2
scoreboard players set three Wave 3
#variable in charge of tracking wether the player is alive
scoreboard objectives add Alive dummy "Alive"


#start first wave
scoreboard players set counter Counter 3
schedule delay add countdown 1S append

#prepare the player for the first wave
gamemode survival @a
clear @a
give @a minecraft:iron_sword

playsound record.pigstep @a