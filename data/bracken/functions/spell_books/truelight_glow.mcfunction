execute unless entity @s[level=7..] run item replace entity @s weapon with air
execute unless entity @s[level=7..] run loot replace entity @s weapon loot bracken:item/truelight_glow

execute if entity @s[level=7..] run effect give @e[distance=..100] minecraft:glowing 10 0 false
execute if entity @s[level=7..] run say @s generated [TRUELIGHT GLOW]

execute if entity @s[level=7..] run experience add @s -3 levels
