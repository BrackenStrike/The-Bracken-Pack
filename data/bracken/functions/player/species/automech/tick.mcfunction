##########################################################
# Description: Executed every tick by automechs
# Creators: Bracken and Sulfenir
##########################################################

execute unless predicate bracken:in_boat if block ~ ~ ~ minecraft:water run effect give @s minecraft:slowness 1 4 true
execute if predicate bracken:dimensions/omnidrome run effect give @s minecraft:saturation 1 0 true
execute if score @s bp.tick matches 2 if block ~ ~-1 ~ minecraft:redstone_block run function bracken:player/species/automech/on_redstone_block
execute positioned over ocean_floor if entity @s[distance=..0.1,predicate=!bracken:desert,predicate=bracken:rain] run effect give @s minecraft:slowness 1 2 false