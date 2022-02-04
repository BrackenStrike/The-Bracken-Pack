##########################################################
# Description: Race abilities for Nereids.
# Creators: Bracken
##########################################################

execute if entity @s[scores={bp.longtick=72}] run function bracken:player/race/nereid/attribute
execute if predicate bracken:conduit run function bracken:player/race/nereid/conduit_power

execute if block ~ ~1 ~ minecraft:air run function bracken:player/race/nereid/in_air
execute if block ~ ~1 ~ minecraft:water run function bracken:player/race/nereid/in_water

