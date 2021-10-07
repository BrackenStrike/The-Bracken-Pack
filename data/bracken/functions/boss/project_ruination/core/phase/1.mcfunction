execute if score @s bp.prjct_ruin.cd matches ..0 run scoreboard players set #1 bp.math.in 3
execute if score @s bp.prjct_ruin.cd matches ..0 run function bracken:math/random
execute if score @s bp.prjct_ruin.cd matches ..0 run scoreboard players operation @s bp.prjct_ruin.a = #1 bp.math.out

scoreboard players set data bp.prjct_ruin 0
execute as @e[tag=bp.project_ruination.wave] run scoreboard players add data bp.prjct_ruin 1

execute if score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 0 if score data bp.prjct_ruin matches 0 run function bracken:boss/project_ruination/core/attack/steal
execute if score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 1 run function bracken:boss/project_ruination/core/attack/construct
execute if score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 2 run function bracken:boss/project_ruination/core/attack/fangs

execute unless score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 0 run function bracken:boss/project_ruination/core/attack/steal
execute unless score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 1 run function bracken:boss/project_ruination/core/attack/construct
execute unless score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 2 run function bracken:boss/project_ruination/core/attack/fangs

scoreboard players remove @s bp.prjct_ruin.cd 1
execute store result score data bp.prjct_ruin run data get entity @s Health 1
execute if score data bp.prjct_ruin matches ..200 run scoreboard players set @s bp.prjct_ruin.p 2

particle minecraft:glow_squid_ink ~ ~1 ~ 0.5 0.5 0.5 0.01 10
particle minecraft:sneeze ~ ~2 ~ 2.5 2 2.5 0.01 70

kill @e[distance=..2,type=armor_stand]
kill @e[distance=..2,type=experience_orb]


particle minecraft:totem_of_undying ~ ~2 ~ 10 10 10 0.01 1

execute if score data bp.prjct_ruin matches ..200 run tellraw @a[distance=..100] "VARSKTECK ACTIVATED: 01001001 00100000 01110111 01101001 01101100 01101100 00100000 01100010 01101111 01110010 01110010 01101111 01110111 00100000 01100110 01110010 01101111 01101101 00100000 01100001 01101110 00100000 01100001 01101100 01101100 01111001"

execute if score data bp.prjct_ruin matches ..200 run playsound minecraft:block.beacon.power_select ambient @a[distance=..50] ~ ~ ~ 100 0

execute if score data bp.prjct_ruin matches ..200 run playsound minecraft:entity.ravager.stunned ambient @a[distance=..50] ~ ~ ~ 100 0

