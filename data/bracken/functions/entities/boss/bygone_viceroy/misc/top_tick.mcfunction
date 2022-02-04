bossbar set bp:bygone_viceroy.top players @a[distance=..100]
execute store result bossbar bp:bygone_viceroy.top value run data get entity @s Health 1

particle minecraft:soul_fire_flame ~ ~.75 ~ 0.07 0.4 0.07 0.01 5

execute if score @s bp.bygn_vcroy.t matches ..0 run scoreboard players set #1 bp.math.in 2
execute if score @s bp.bygn_vcroy.t matches ..0 run function bracken:math/random

execute if score @s bp.bygn_vcroy.t matches ..0 if score #1 bp.math.out matches 0 run function bracken:entities/boss/bygone_viceroy/attacks/vicefrost
execute if score @s bp.bygn_vcroy.t matches ..0 if score #1 bp.math.out matches 1 run function bracken:entities/boss/bygone_viceroy/attacks/frostlock
execute if score @s bp.bygn_vcroy.t matches ..0 run scoreboard players set @s bp.bygn_vcroy.t 100

scoreboard players remove @s bp.bygn_vcroy.t 1
