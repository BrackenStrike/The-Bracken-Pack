##########################################################
# Description: Executed every tick by nereids
# Creators: Bracken, Sulfenir, and Grandmaster
##########################################################

execute if block ~ ~ ~ minecraft:air run attribute @s minecraft:generic.movement_speed modifier add 635aac34-da46-4906-b1d7-f7bb7ecb89b4 "bp.nereid.movement_speed" -0.015 add
execute unless predicate bracken:in_boat if block ~ ~ ~ minecraft:water run attribute @s minecraft:generic.movement_speed modifier remove 635aac34-da46-4906-b1d7-f7bb7ecb89b4
execute unless predicate bracken:in_boat if block ~ ~ ~ minecraft:water run effect give @s minecraft:haste 1 2 true
execute if predicate bracken:conduit run function bracken:player/species/nereid/conduit_power
effect give @s minecraft:dolphins_grace 1 2 true
effect give @s minecraft:night_vision 11 0 true
effect give @s minecraft:water_breathing 1 0 true