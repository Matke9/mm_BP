title @a title §7You lost!
#teleport back to the button
teleport @a -26 -55 14
playsound random.explode @a ~ ~ ~ 1 1
#reset the scoreboard
function clear_scoreboard
kill @e[type=item]
kill @e[type=arrow]
kill @e[name="warrior"]
kill @e[name="Minion"]
kill @e[name="Boss"]
stopsound @a