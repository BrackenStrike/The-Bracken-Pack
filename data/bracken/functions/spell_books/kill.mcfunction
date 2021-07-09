item replace entity @s weapon with air
loot replace entity @s weapon loot bracken:item/kill

execute if entity @s[level=2..] run effect give @e[distance=..2] instant_damage 1 6 false
execute if entity @s[level=2..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [KILL]"}]

execute if entity @s[level=2..] run experience add @s -2 levels
