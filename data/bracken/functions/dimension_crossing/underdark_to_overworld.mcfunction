##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Underdark to the Overworld.
# Creators: Grandmaster
##########################################################

execute in minecraft:overworld align xz run tp @s ~0.5 -59 ~0.5
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
effect give @s fire_resistance 20 1 false
execute as @s in minecraft:overworld run function bracken:remove_forceload
