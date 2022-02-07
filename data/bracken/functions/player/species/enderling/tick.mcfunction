##########################################################
# Description: Executed every tick by enderling
# Creators: 
##########################################################

execute unless predicate bracken:sneak run clear @s minecraft:ender_eye{bracken:{id:"enderling_controlled_teleport"}}
execute unless predicate bracken:in_boat if block ~ ~ ~ minecraft:water run effect give @s minecraft:wither 1 0 true
execute if score @s bp.enderling_teleport matches 1.. run scoreboard players remove @s bp.enderling_teleport 1
execute if score @s bp.enderling_teleport matches 0 if predicate bracken:sneak if predicate bracken:air_offhand run item replace entity @s weapon.offhand with minecraft:ender_eye{bracken:{id:"enderling_controlled_teleport"}}