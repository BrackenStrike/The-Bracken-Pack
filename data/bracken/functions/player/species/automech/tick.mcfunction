##########################################################
# Description: Executed every tick by automechs
# Creators: Bracken and Sulfenir
##########################################################

execute unless predicate bracken:in_boat unless predicate bracken:in_chest_boat if block ~ ~ ~ minecraft:water run effect give @s minecraft:slowness 1 4 true
execute unless predicate bracken:in_boat unless predicate bracken:in_chest_boat if block ~ ~ ~ #bracken:waterloggable[waterlogged=true] run effect give @s minecraft:slowness 1 4 true
execute if predicate bracken:dimensions/omnidrome run function bracken:player/species/automech/omnidrome
execute unless predicate bracken:dimensions/omnidrome run attribute @s minecraft:generic.movement_speed modifier remove ddccc1be-de7a-4ed6-a783-b9c854239bfa
execute if score @s bp.tick matches 2 if block ~ ~-1 ~ minecraft:redstone_block run function bracken:player/species/automech/on_redstone_block
execute positioned over ocean_floor if entity @s[distance=..0.1,predicate=!bracken:rainless_biomes,predicate=bracken:rain] run effect give @s minecraft:slowness 1 2 false
