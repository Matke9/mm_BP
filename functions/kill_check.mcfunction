#check if the number of enemies has decreased and call the on_kill function
execute if score counter WarriorCountOld > counter WarriorCount run function on_kill