##########################################################
# Description: Race abilities for Nereids.
# Creators: Bracken
##########################################################

execute if entity @s[scores={bp.longtick=72}] run function bp:player/race/nereid/attribute
execute if predicate bp:conduit run function bp:player/race/nereid/conduit_power

execute if block ~ ~1 ~ minecraft:air run function bp:player/race/nereid/in_air
execute if block ~ ~1 ~ minecraft:water run function bp:player/race/nereid/in_water

