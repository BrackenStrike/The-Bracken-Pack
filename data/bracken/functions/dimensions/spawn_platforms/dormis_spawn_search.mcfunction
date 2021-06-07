execute in bracken:dormis run tp @s @e[type=armor_stand,sort=nearest,limit=1,tag=bp_dimension_armor_stand,distance=..100]
execute in bracken:dormis unless entity @e[type=armor_stand,sort=nearest,tag=bp_dimension_armor_stand,distance=..100] run function bracken:dimensions/spawn_platforms/dormis_spawn_platform
