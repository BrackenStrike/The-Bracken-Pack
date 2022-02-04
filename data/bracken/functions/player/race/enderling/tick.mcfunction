##########################################################
# Description: Race abilities for Enderlings.
# Creators: Bracken and Sulfenir
##########################################################

execute if block ~ ~1 ~ minecraft:water run effect give @s wither 1 1 false
execute unless predicate bracken:sneak run clear @s minecraft:ender_eye{bp:{id:"enderling_controlled_teleport"}}
execute if predicate bracken:sneak if predicate bracken:free_offhand run item replace entity @s weapon.offhand with minecraft:ender_eye{bp:{id:"enderling_controlled_teleport"}}

tag @s add bp.Enderling