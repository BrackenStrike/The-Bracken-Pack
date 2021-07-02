execute in bracken:omnidrome run tp @s ~ ~ ~
execute at @s run forceload add ~ ~
scoreboard players set #1 bp.math.in 100
function bracken:math/random
execute in bracken:omnidrome run function bracken:dimensions/spawn_platforms/nether_to_omnidrome_spawn_search
execute in bracken:omnidrome run tp @s @e[type=armor_stand,sort=nearest,limit=1,tag=bp_dimension_armor_stand,distance=..100]
execute at @s run forceload remove all