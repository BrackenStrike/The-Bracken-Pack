execute unless entity @s[level=5..] run item replace entity @s weapon with air
execute unless entity @s[level=5..] run loot replace entity @s weapon loot bracken:item/kill

execute if entity @s[level=5..] run effect give @e[distance=..2] instant_damage 1 6 false
execute if entity @s[level=5..] run say @s generated [KILL]

execute if entity @s[level=5..] run experience add @s -2 levels
