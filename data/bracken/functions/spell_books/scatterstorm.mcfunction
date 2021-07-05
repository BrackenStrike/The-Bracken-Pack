item replace entity @s weapon with air
loot replace entity @s weapon loot bracken:item/scatterstorm

execute if entity @s[level=7..] run spreadplayers ~ ~ 20 30 under 100 false @e[distance=..20]
execute if entity @s[level=7..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [SCATTERSTORM]"}]

execute if entity @s[level=7..] run experience add @s -3 levels
