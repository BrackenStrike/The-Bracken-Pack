##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Overworld to the Underdark.
# Creators: Grandmaster
##########################################################

execute in bracken:the_underdark run forceload add ~ ~
execute in bracken:the_underdark align xz run tp @s ~0.5 240 ~0.5
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
advancement revoke @s only bracken:technical/dimension_crossing/overworld_to_underdark
execute as @s in bracken:the_underdark run function bracken:remove_forceload
