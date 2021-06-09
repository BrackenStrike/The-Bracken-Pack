execute unless entity @s[level=7..] run item replace entity @s weapon with air
execute unless entity @s[level=7..] run loot replace entity @s weapon loot bracken:item/scatterstorm

execute if entity @s[level=7..] run spreadplayers ~ ~ 20 30 under 100 false @e[distance=..20]
execute if entity @s[level=7..] run say @s generated [SCATTERSTORM]

execute if entity @s[level=7..] run experience add @s -3 levels
