#travel omnidrome
execute as @a[predicate=bracken:sprint] if entity @e[type=minecraft:end_crystal,distance=..2] run function bracken:dimensions/nether_to_omnidrome
execute at @s[scores={verylongtick=200,verylongtick=400,verylongtick=600}] unless entity @e[type=end_crystal,predicate=bracken:the_nether,distance=..20] run scoreboard players set #1 bp.omni_platform 0
execute if entity @s[y=200,dy=100] run function bracken:dimensions/nether_to_underdark
execute if entity @s[y=1,dy=-100] in bracken:sanctum run tp @s ~ 250 ~