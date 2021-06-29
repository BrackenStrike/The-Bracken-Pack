execute in bracken:dormis run tp @s ~ 50 ~
execute in bracken:dormis run function bracken:dimensions/spawn_platforms/dormis_spawn_search
forceload add ~ ~
execute in bracken:dormis run tp @s @e[type=armor_stand,sort=nearest,limit=1,tag=bp_dimension_armor_stand,distance=..100]

