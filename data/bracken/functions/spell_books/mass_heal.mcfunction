execute unless entity @s[level=5..] run item replace entity @s weapon with air
execute unless entity @s[level=5..] run loot replace entity @s weapon loot bracken:item/mass_heal

execute if entity @s[level=5..] run effect give @e[distance=..10] minecraft:instant_health 1 1 true
execute if entity @s[level=5..] run effect give @e[distance=..10] minecraft:regeneration 1 1 true
execute if entity @s[level=5..] run effect give @e[distance=..10] minecraft:saturation 1 1 true
execute if entity @s[level=5..] run particle minecraft:happy_villager ~ ~ ~ 5 5 5 0.01 1000
execute if entity @s[level=5..] run say @s generated [MASS HEAL]

execute if entity @s[level=5..] run experience add @s -2 levels
