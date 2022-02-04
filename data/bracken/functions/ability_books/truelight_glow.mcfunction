##########################################################
# Description: Commands that activate when the player uses the ability book Truelight Glow.
# Creators: Bracken and Grandmaster
##########################################################

item replace entity @s[scores={bp.offhand=0}] weapon with air
loot replace entity @s[scores={bp.offhand=0}] weapon loot bracken:item/truelight_glow
item replace entity @s[scores={bp.offhand=1}] weapon.offhand with air
loot replace entity @s[scores={bp.offhand=1}] weapon.offhand loot bracken:item/truelight_glow

execute if entity @s[level=3..] run playsound bracken:ability_book_tier_3 player @a ~ ~ ~ 10 
execute if entity @s[level=3..] run effect give @e[distance=..100] minecraft:glowing 10 0 false
execute if entity @s[level=3..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [TRUELIGHT GLOW]"}]

execute if entity @s[level=3..] run experience add @s -3 levels
