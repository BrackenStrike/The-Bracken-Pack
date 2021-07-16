item replace entity @s[scores={bp.offhand=0}] weapon with air
loot replace entity @s[scores={bp.offhand=0}] weapon loot bracken:item/kill
item replace entity @s[scores={bp.offhand=1}] weapon.offhand with air
loot replace entity @s[scores={bp.offhand=1}] weapon.offhand loot bracken:item/kill

execute if entity @s[level=2..] run playsound bracken:ability_book_tier_2 player @a ~ ~ ~ 10
execute if entity @s[level=2..] run effect clear @e[distance=..2] minecraft:resistance
execute if entity @s[level=2..] run effect give @e[distance=..2] instant_damage 1 6 false
execute if entity @s[level=2..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [KILL]"}]

execute if entity @s[level=2..] run experience add @s -2 levels
