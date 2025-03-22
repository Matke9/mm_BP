give @a minecraft:emerald
scoreboard players add counter KillCount 1
titleraw @a actionbar {"rawtext":[{"text":"Score: "},{"score":{"name":"counter","objective":"KillCount"}}]}
scoreboard players remove counter WarriorCountOld 1