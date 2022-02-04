##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from Omnidrome to the Nether.
# Creators: Grandmaster
##########################################################

execute in minecraft:the_nether align xz run tp @s ~0.5 ~5 ~0.5
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
execute as @s in minecraft:the_nether run function bp:remove_forceload