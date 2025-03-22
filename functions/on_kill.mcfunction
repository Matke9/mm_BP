# Reward players with an emerald and update the kill count
give @a minecraft:emerald
scoreboard players add counter KillCount 1

# Display the updated kill count in the action bar
titleraw @a actionbar {"rawtext":[{"text":"Score: "},{"score":{"name":"counter","objective":"KillCount"}}]}

# Decrement the old warrior count by 1
scoreboard players remove counter WarriorCountOld 1