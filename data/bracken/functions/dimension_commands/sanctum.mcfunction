effect give @s[scores={longtick=5},team=!Outlander] minecraft:invisibility 13 0 true
effect give @s[scores={longtick=5},team=Outlander] minecraft:mining_fatigue 13 0 true
fill ~20 ~5 ~20 ~-20 ~-5 ~-20 minecraft:air replace minecraft:fire
fill ~20 ~5 ~20 ~-20 ~-5 ~-20 minecraft:obsidian replace minecraft:lava
kill @e[type=tnt,distance=..200]
kill @e[type=tnt_minecart,distance=..200]
kill @e[type=end_crystal,distance=..200]
kill @e[type=fireball,distance=..200]
tp @e[type=wither,distance=..200] ~ -400 ~


execute if entity @s[y=252,dy=100] run function bracken:dimensions/sanctum_to_nether
execute if entity @s[y=-32,dy=-100] run execute in bracken:void run tp @s ~ 240 ~