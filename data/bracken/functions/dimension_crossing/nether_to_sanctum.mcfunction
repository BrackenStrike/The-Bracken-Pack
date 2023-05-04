##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Nether to Sanctum.
# Creators: Grandmaster
##########################################################

execute in bracken:sanctum align xz run tp @s ~0.5 250 ~0.5
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run setblock ~ 249 ~ minecraft:yellow_concrete_powder keep
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 

#sanctum pillar
execute in bracken:sanctum positioned 42 125 38 unless entity @e[type=minecraft:marker,distance=..20,tag=bp.pillar] run function bracken:dimension_crossing/spawn_platforms/sanctum_pillar

execute in bracken:sanctum run function bracken:remove_forceload

