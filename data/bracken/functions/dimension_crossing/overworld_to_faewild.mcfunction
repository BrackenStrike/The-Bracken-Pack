##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Overworld to the Faewild.
# Creators: Grandmaster
##########################################################

execute in bracken:the_faewild run forceload add ~ ~
execute in bracken:the_faewild align xz run tp @s ~0.5 12 ~0.5
execute at @s[gamemode=!spectator] run setblock ~ 11 ~ minecraft:oak_leaves[persistent=true]
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
execute in bracken:the_faewild run function bracken:remove_forceload