##########################################################
# Description: Will run when a player crosses dimensions from the Faewild to Overworld.
# Creators: Grandmaster
##########################################################

execute in minecraft:overworld run tp @s ~ 305 ~
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
advancement revoke @s only bracken:dimension_crossing/faewild_to_overworld
execute as @s in minecraft:overworld run function bracken:remove_forceload