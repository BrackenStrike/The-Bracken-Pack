execute unless score #1 bp.omni_platform matches 1 in bracken:omnidrome unless entity @e[type=armor_stand,tag=bp_dimension_armor_stand,distance=..200] run function bracken:dimensions/spawn_platforms/nether_to_omnidrome_spawn_tag
execute in bracken:omnidrome if entity @e[type=armor_stand,sort=nearest,limit=1,tag=bp_dimension_armor_stand,distance=..200] run scoreboard players set #1 bp.omni_platform 0
execute in bracken:omnidrome run tp @s @e[type=armor_stand,sort=nearest,limit=1,tag=bp_dimension_armor_stand,distance=..200]
