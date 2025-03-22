title @a title §a YOU WIN
clear @a
#teleport back to the button
teleport @a -26 -55 14
title @a actionbar §a You got 10 diamond blocks
give @a minecraft:diamond_block 10

function clear_scoreboard
stopsound @a
playsound block.bell.hit
