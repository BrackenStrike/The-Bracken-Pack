##########################################################
# Description: Triggered by enderling using special ender_eye
# Creators: 
##########################################################

advancement revoke @s only bp:technical/species/enderling/controlled_teleport

scoreboard players set @s bp.enderling_teleport 100
clear @s minecraft:ender_eye{bp:{id:"enderling_controlled_teleport"}}
kill @e[type=minecraft:eye_of_ender,distance=..5,sort=nearest,limit=1]
execute at @s anchored eyes run function bp:player/species/enderling/raycast