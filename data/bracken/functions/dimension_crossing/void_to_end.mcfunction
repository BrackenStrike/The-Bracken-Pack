##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from Void to the End.
# Creators: Grandmaster
##########################################################

execute in minecraft:the_end align xz run tp @s ~0.5 248 ~0.5
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
advancement revoke @s only bracken:dimension_crossing/void_to_end
execute as @s in minecraft:the_end run function bracken:remove_forceload
