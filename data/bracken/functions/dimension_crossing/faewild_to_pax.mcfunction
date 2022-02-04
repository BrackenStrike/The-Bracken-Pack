##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Faewild to Pax.
# Creators: Grandmaster
##########################################################

execute in bracken:pax align xz run tp @s ~0.5 30 ~0.5
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ 29 ~ ~ 29 ~ minecraft:sand replace water
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
advancement revoke @s only bracken:dimension_crossing/faewild_to_pax
execute as @s in bracken:pax run function bracken:remove_forceload