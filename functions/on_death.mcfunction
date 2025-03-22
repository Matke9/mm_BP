title @a title §7You lost!
#teleport back to the button
teleport @a -26 -55 14
playsound random.explode @a ~ ~ ~ 1 1
#reset the scoreboard
function clear_scoreboard

# Clean up the arena by removing any enemies, dropped items and arrows
kill @e[type=item]
kill @e[type=arrow]
kill @e[name="Warrior"]
kill @e[name="Minion"]
kill @e[name="Boss"]
stopsound @a