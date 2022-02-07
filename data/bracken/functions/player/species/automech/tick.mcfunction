##########################################################
# Description: Executed every tick by automechs
# Creators: 
##########################################################

execute unless predicate bracken:in_boat if block ~ ~ ~ minecraft:water run effect give @s minecraft:slowness 1 4 true
execute if predicate bracken:omnidrome run effect give @s minecraft:saturation 1 0 true
execute if block ~ ~-1 ~ minecraft:redstone_block run effect give @s minecraft:saturation 1 0 true