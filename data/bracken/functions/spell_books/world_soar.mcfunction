execute unless entity @s[level=5..] run item replace entity @s weapon with air
execute unless entity @s[level=5..] run loot replace entity @s weapon loot bracken:item/world_soar

execute if entity @s[level=5..] run effect give @s minecraft:levitation 1 90 false
execute if entity @s[level=5..] run effect give @s minecraft:jump_boost 10 255 false
execute if entity @s[level=5..] run say @s generated [WORLD SOAR]

execute if entity @s[level=5..] run experience add @s -2 levels
