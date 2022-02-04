##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from Sanctum, Glacium, or the Brine to Void.
# Creators: Grandmaster
##########################################################

execute in bp:void align xz run tp @s ~0.5 240 ~0.5
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
advancement revoke @s only bp:dimension_crossing/sanctum_to_void
advancement revoke @s only bp:dimension_crossing/glacium_to_void
advancement revoke @s only bp:dimension_crossing/brine_to_void
execute as @s in bp:void run function bp:remove_forceload