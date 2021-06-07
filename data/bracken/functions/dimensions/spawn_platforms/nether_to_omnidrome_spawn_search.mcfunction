execute in bracken:omnidrome run tp @s @e[type=armor_stand,sort=nearest,limit=1,tag=bp_dimension_armor_stand,distance=..100]
execute in bracken:omnidrome unless entity @e[type=armor_stand,sort=nearest,tag=bp_dimension_armor_stand,distance=..100] run function bracken:dimensions/spawn_platforms/nether_to_omnidrome_spawn_platform
