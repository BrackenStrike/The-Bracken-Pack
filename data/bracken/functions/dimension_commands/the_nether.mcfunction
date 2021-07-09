#travel omnidrome
execute as @a[predicate=bracken:sprint] if entity @e[type=minecraft:end_crystal,distance=..2] run function bracken:dimensions/nether_to_omnidrome
execute if entity @s[y=118,dy=100] run function bracken:dimensions/nether_to_underdark
execute if entity @s[y=1,dy=-100] in bracken:sanctum run tp @s ~ 250 ~
