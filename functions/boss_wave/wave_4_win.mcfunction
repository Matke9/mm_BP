# Display a "YOU WIN" title to all players in green
title @a title §a YOU WIN

# Clear all items from players' inventories
clear @a

# Teleport all players back to the button location
teleport @a -26 -55 14 

# Display a message in the action bar and reward players with diamond blocks
title @a actionbar §a You got 10 diamond blocks 
give @a minecraft:diamond_block 10  

# Reset the scoreboard and stop all sounds
function clear_scoreboard  
stopsound @a  

# Play a sound effect to celebrate the victory
playsound block.bell.hit  