##########################################################
# Description: Executed every tick by frostkin
# Creators: 
##########################################################

execute if score @s bp.tick matches 1 if predicate bp:on_fire run effect give @s minecraft:wither 1 0 true
execute if score @s bp.tick matches 1 if block ~ ~-1 ~ magma_block unless predicate bp:sneak run effect give @s minecraft:instant_damage 1 0 true
execute if block ~ ~ ~ lava run effect give @s minecraft:instant_damage 1 1 true
effect clear @s minecraft:slowness