##########################################################
# Description: Executed every tick by nereids
# Creators: 
##########################################################

execute if block ~ ~1 ~ minecraft:air run attribute @s minecraft:generic.movement_speed modifier add 635aac34-da46-4906-b1d7-f7bb7ecb89b4 "bp.nereid.movement_speed" -0.015 add
execute if block ~ ~1 ~ minecraft:water run attribute @s minecraft:generic.movement_speed modifier remove 635aac34-da46-4906-b1d7-f7bb7ecb89b4
execute if block ~ ~1 ~ minecraft:water run effect give @s minecraft:haste 1 2 true
execute if predicate bp:conduit run function bp:player/species/nereid/conduit_power
effect give @s minecraft:dolphins_grace 1 2 true
effect give @s minecraft:night_vision 11 0 true
effect give @s minecraft:water_breathing 1 0 true