##########################################################
# Description: Executed every tick by enderling
# Creators: 
##########################################################

execute unless predicate bp:sneak run clear @s minecraft:ender_eye{bp:{id:"enderling_controlled_teleport"}}
execute unless predicate bp:in_boat if block ~ ~ ~ minecraft:water run effect give @s minecraft:wither 1 0 true
execute if score @s bp.enderling_teleport matches 1.. run scoreboard players remove @s bp.enderling_teleport 1
execute if score @s bp.enderling_teleport matches 0 if predicate bp:sneak if predicate bp:air_offhand run item replace entity @s weapon.offhand with minecraft:ender_eye{bp:{id:"enderling_controlled_teleport"}}