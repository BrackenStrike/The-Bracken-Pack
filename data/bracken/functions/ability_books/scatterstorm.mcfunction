item replace entity @s[scores={bp.offhand=0}] weapon with air
loot replace entity @s[scores={bp.offhand=0}] weapon loot bracken:item/scatterstorm
item replace entity @s[scores={bp.offhand=1}] weapon.offhand with air
loot replace entity @s[scores={bp.offhand=1}] weapon.offhand loot bracken:item/scatterstorm

execute if entity @s[level=3..] run playsound bracken:ability_book_tier_3 player @a ~ ~ ~ 10 
execute if entity @s[level=3..] run spreadplayers ~ ~ 20 30 under 500 false @e[distance=..20]
execute if entity @s[level=3..] run spreadplayers ~ ~ 20 30 under 120 false @s[predicate=bracken:the_nether,distance=..20]
execute if entity @s[level=3..] run spreadplayers ~ ~ 20 30 under 250 false @s[predicate=bracken:the_underdark,distance=..20]
execute if entity @s[level=3..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [SCATTERSTORM]"}]

execute if entity @s[level=3..] run experience add @s -3 levels
