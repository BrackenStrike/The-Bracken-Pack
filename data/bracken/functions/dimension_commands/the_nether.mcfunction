#travel omnidrome
execute as @a[predicate=bracken:sprint] if entity @e[type=minecraft:end_crystal,distance=..2] run function bracken:dimensions/nether_to_omnidrome
execute as @e[type=minecraft:end_crystal] if entity @a[distance=..30] run execute in bracken:omnidrome run forceload add ~ ~


execute if entity @s[y=200,dy=100] run function bracken:dimensions/nether_to_underdark
execute if entity @s[y=1,dy=-100] in bracken:sanctum run tp @s ~ 250 ~