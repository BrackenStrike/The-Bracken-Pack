##########################################################
# Description: Commands that activate when the player uses the ability book World Soar.
# Creators: Bracken and Grandmaster
##########################################################

item replace entity @s[scores={bp.offhand=0}] weapon with air
loot replace entity @s[scores={bp.offhand=0}] weapon loot bp:item/world_soar
item replace entity @s[scores={bp.offhand=1}] weapon.offhand with air
loot replace entity @s[scores={bp.offhand=1}] weapon.offhand loot bp:item/world_soar

execute if entity @s[level=2..] run playsound bp:ability_book_tier_2 player @a ~ ~ ~ 10 
execute if entity @s[level=2..] run effect give @s minecraft:levitation 1 90 false
execute if entity @s[level=2..] run effect give @s minecraft:jump_boost 10 255 false
execute if entity @s[level=2..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [WORLD SOAR]"}]

execute if entity @s[level=2..] run experience add @s -2 levels
