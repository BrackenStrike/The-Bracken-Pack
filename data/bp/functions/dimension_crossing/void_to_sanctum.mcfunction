##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from Void to Sanctum.
# Creators: Grandmaster
##########################################################

execute in bp:sanctum align xz run tp @s ~0.5 5 ~0.5
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
advancement revoke @s only bp:dimension_crossing/void_to_sanctum
execute as @s in bp:sanctum run function bp:remove_forceload
