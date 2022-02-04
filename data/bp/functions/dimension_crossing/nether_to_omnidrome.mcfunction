##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Nether to Omnidrome.
# Creators: Grandmaster
##########################################################

execute unless score #1 bp.omni_platform matches 1 in bp:omnidrome unless entity @e[type=armor_stand,tag=bp_dimension_armor_stand,distance=..200] run function bp:dimension_crossing/spawn_platforms/nether_to_omnidrome_spawn_tag
execute in bp:omnidrome run tp @s @e[type=armor_stand,sort=nearest,limit=1,tag=bp_dimension_armor_stand,distance=..200]