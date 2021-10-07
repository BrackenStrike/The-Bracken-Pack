



execute if score @s bp.prjct_ruin.cd matches ..0 run scoreboard players set #1 bp.math.in 3
execute if score @s bp.prjct_ruin.cd matches ..0 run function bracken:math/random
execute if score @s bp.prjct_ruin.cd matches ..0 run scoreboard players operation @s bp.prjct_ruin.a = #1 bp.math.out

scoreboard players set data bp.prjct_ruin 0
execute as @e[tag=bp.project_ruination.wave] run scoreboard players add data bp.prjct_ruin 1

execute if score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 0 if score data bp.prjct_ruin matches 0 run function bracken:boss/project_ruination/core/attack/squid
execute if score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 1 run function bracken:boss/project_ruination/core/attack/blackout
execute if score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 2 run function bracken:boss/project_ruination/core/attack/pillar

execute unless score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 0 run function bracken:boss/project_ruination/core/attack/squid
execute unless score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 1 run function bracken:boss/project_ruination/core/attack/blackout
execute unless score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 2 run function bracken:boss/project_ruination/core/attack/pillar

scoreboard players remove @s bp.prjct_ruin.cd 1

particle minecraft:explosion ~ ~2 ~ 10 10 10 0.01 1
particle minecraft:campfire_signal_smoke ~ ~2 ~ 1 1 1 0.01 10

effect clear @a[distance=..50] strength
effect clear @a[distance=..50] speed
effect clear @a[distance=..50] absorption
effect clear @a[distance=..50] jump_boost
effect clear @a[distance=..50] luck
effect clear @a[distance=..50] hero_of_the_village
effect clear @a[distance=..50] resistance
effect clear @a[distance=..50] fire_resistance
effect clear @a[distance=..50] regeneration

effect give @a[distance=..50] slowness 2 2 true
effect give @a[distance=..50] glowing 2 2 true
effect give @a[distance=..50] mining_fatigue 2 2 true

execute at @e[type=minecraft:squid,tag=turret] run effect give @e[tag=!turret,type=!giant,distance=..2] wither 2 0 true
