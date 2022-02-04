##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the End to Void.
# Creators: Grandmaster
##########################################################

execute in bp:void align xz run tp @s ~0.5 15 ~0.5
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
advancement revoke @s only bp:dimension_crossing/end_to_void
execute as @s in bp:void run function bp:remove_forceload
