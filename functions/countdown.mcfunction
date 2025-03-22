# Display countdown messages and update the counter
execute if score counter Counter <= three Counter run titleraw @a title {"rawtext":[{"text":"§6Battle starts in §c"},{"score":{"name":"counter","objective":"Counter"}}]}

# Display a specific message when the counter reaches 10
execute if score counter Counter = ten Counter run title @a title §6Battle starts in §c10 §6seconds

# Handle recursion for the countdown
execute if score counter Counter = one Counter run schedule delay add start_waves 1S append
execute if score counter Counter > one Counter run schedule delay add countdown 1S append

# Decrement the counter by 1
scoreboard players remove counter Counter 1