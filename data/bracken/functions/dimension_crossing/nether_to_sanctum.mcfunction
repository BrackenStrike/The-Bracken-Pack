##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Nether to Sanctum.
# Creators: Grandmaster
##########################################################

execute in bracken:sanctum run tp @s 45 233 42
execute in bracken:sanctum align xz run forceload add ~ ~
execute in bracken:sanctum align xz run setblock ~ 249 ~ minecraft:yellow_concrete_powder keep
execute in bracken:sanctum align xz run fill ~ ~1 ~ ~ ~0 ~ air
effect give @s slow_falling 2 1 true 


#sanctum pillar
execute in bracken:sanctum positioned 42 125 38 unless entity @e[type=minecraft:marker,distance=..200,tag=bp.pillar] run function bracken:dimension_crossing/spawn_platforms/sanctum_pillar

execute in bracken:sanctum run function bracken:remove_forceload

