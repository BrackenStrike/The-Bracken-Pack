item replace entity @s weapon with air
loot replace entity @s weapon loot bracken:item/truelight_glow

execute if entity @s[level=3..] run effect give @e[distance=..100] minecraft:glowing 10 0 false
execute if entity @s[level=3..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [TRUELIGHT GLOW]"}]

execute if entity @s[level=3..] run experience add @s -3 levels
