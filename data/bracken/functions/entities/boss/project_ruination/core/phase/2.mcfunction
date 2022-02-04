

execute if score @s bp.prjct_ruin.cd matches ..0 run scoreboard players set #1 bp.math.in 3
execute if score @s bp.prjct_ruin.cd matches ..0 run function bracken:math/random
execute if score @s bp.prjct_ruin.cd matches ..0 run scoreboard players operation @s bp.prjct_ruin.a = #1 bp.math.out

scoreboard players set data bp.prjct_ruin 0
execute as @e[tag=bp.project_ruination.wave] run scoreboard players add data bp.prjct_ruin 1

execute if score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 0 if score data bp.prjct_ruin matches 0 run function bracken:entities/boss/project_ruination/core/attack/varsk_bomb
execute if score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 1 run function bracken:entities/boss/project_ruination/core/attack/shockwave
execute if score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 2 run function bracken:entities/boss/project_ruination/core/attack/explode

execute unless score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 0 run function bracken:entities/boss/project_ruination/core/attack/varsk_bomb
execute unless score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 1 run function bracken:entities/boss/project_ruination/core/attack/shockwave
execute unless score @s bp.prjct_ruin.cd matches ..0 if score @s bp.prjct_ruin.a matches 2 run function bracken:entities/boss/project_ruination/core/attack/explode

scoreboard players remove @s bp.prjct_ruin.cd 1


effect give @a[distance=..50] slowness 2 0 true

particle minecraft:campfire_cosy_smoke ~ ~2 ~ 1 1 1 0.01 5

particle minecraft:firework ~ ~1 ~ 0.5 0.5 0.5 0.01 2
particle minecraft:glow_squid_ink ~ ~2 ~ 2 1.5 2 0.01 25




execute store result score data bp.prjct_ruin run data get entity @s Health 1
execute if score data bp.prjct_ruin matches ..100 run scoreboard players set @s bp.prjct_ruin.p 3



execute if score data bp.prjct_ruin matches ..100 run tellraw @a[distance=..100] "VOIDBREACH INITIATED: 01111-01 011011-1 01110101 00100000 0110-111 01101001 01110110 01100101 00100000 01101101 01100101 00100-00 01101110 0110-111 00100000 01100011 011-1000 01101111 01101001 01100011 011-0101"

execute if score data bp.prjct_ruin matches ..100 run playsound minecraft:entity.blaze.death ambient @a[distance=..50] ~ ~ ~ 100 0
execute if score data bp.prjct_ruin matches ..100 run playsound minecraft:entity.firework_rocket.twinkle_far ambient @a[distance=..50] ~ ~ ~ 100 0
execute if score data bp.prjct_ruin matches ..100 run playsound minecraft:block.bell.resonate ambient @a[distance=..50] ~ ~ ~ 100 0

