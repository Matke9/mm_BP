#teleport the player into the arena
tp @a -26 -62 1

#Tracks the number of warriors
scoreboard objectives add WarriorCount dummy "Warrior Count"
scoreboard players set counter WarriorCount 0
scoreboard players set zero WarriorCount 0
#an variable needed to see if the fight is ongoing in order to know if we should check for the number of enemies alive
scoreboard objectives add IsFighting dummy "Is fighting?"
#set it to 0(no one is fighting)
scoreboard players set player IsFighting 0
scoreboard players set zero IsFighting 0


schedule delay add countdown/3sec 1S append 

