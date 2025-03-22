# Remove all armor and equipment from entities named "Minion"
execute as @a run replaceitem entity @e[name="Minion"] slot.armor.head 0 minecraft:air 
execute as @a run replaceitem entity @e[name="Minion"] slot.armor.chest 0 minecraft:air
execute as @a run replaceitem entity @e[name="Minion"] slot.armor.legs 0 minecraft:air
execute as @a run replaceitem entity @e[name="Minion"] slot.armor.feet 0 minecraft:air 

# Equip a stone sword in the main hand of entities named "Minion"
execute as @a run replaceitem entity @e[name="Minion"] slot.weapon.mainhand 0 minecraft:stone_sword