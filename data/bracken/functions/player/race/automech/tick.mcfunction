##########################################################
# Description: Race abilities for Automechs.
# Creators: Bracken
##########################################################

execute if entity @s[scores={bp.longtick=2}] run function bracken:player/race/automech/attribute

effect give @s[scores={bp.longtick=2},predicate=bracken:omnidrome] minecraft:saturation 13 1 true
execute if block ~ ~1 ~ minecraft:water run effect give @s minecraft:slowness 1 4 true
execute if block ~ ~-1 ~ minecraft:redstone_block run effect give @s[scores={bp.longtick=2}] minecraft:saturation 1 0 false
