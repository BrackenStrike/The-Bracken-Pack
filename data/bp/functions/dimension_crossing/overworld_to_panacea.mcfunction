##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Overworld to Panacea.
# Creators: Grandmaster
##########################################################

execute in bp:panacea run tp @s ~ 400 ~
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
effect give @s resistance 11 9 false
execute as @s in bp:panacea run function bp:remove_forceload