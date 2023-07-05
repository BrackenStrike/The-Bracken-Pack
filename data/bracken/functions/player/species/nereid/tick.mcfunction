##########################################################
# Description: Executed every tick by nereids
# Creators: Bracken, Sulfenir, and Grandmaster
##########################################################

execute if block ~ ~ ~ minecraft:air run attribute @s minecraft:generic.movement_speed modifier add 635aac34-da46-4906-b1d7-f7bb7ecb89b4 "bp.nereid.movement_speed" -0.015 add
execute unless predicate bracken:in_boat if block ~ ~ ~ minecraft:water run function bracken:player/species/nereid/in_water
execute if predicate bracken:conduit run function bracken:player/species/nereid/conduit_power
effect give @s minecraft:dolphins_grace 1 2 true
effect give @s minecraft:night_vision 11 0 true
effect give @s minecraft:water_breathing 1 0 true

execute unless entity @s[predicate=bracken:desert] if entity @s[predicate=bracken:rain] run function bracken:player/species/nereid/in_water
execute at @s positioned over ocean_floor if entity @s[distance=..0.1] run effect give @s[predicate=bracken:lightlevel,predicate=bracken:desert] weakness 1 0 false
execute at @s positioned over ocean_floor if entity @s[distance=..0.1] run effect give @s[predicate=bracken:lightlevel,predicate=bracken:desert] hunger 1 0 false

effect give @s[predicate=bracken:netherlike] hunger 1 0 false
effect give @s[predicate=bracken:netherlike] weakness 1 0 false
effect give @s[predicate=bracken:netherlike] poison 2 1 false