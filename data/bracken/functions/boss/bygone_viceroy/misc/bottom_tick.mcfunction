bossbar set bp:bygone_viceroy.bottom players @a[distance=..100]
execute store result bossbar bp:bygone_viceroy.bottom value run data get entity @s Health 1



execute if score @s bp.bygn_vcroy.t matches ..0 run scoreboard players set #1 bp.math.in 2
execute if score @s bp.bygn_vcroy.t matches ..0 run function bracken:math/random

execute if score @s bp.bygn_vcroy.t matches ..0 if score #1 bp.math.out matches 0 run function bracken:boss/bygone_viceroy/attacks/speed
execute if score @s bp.bygn_vcroy.t matches ..0 if score #1 bp.math.out matches 1 run function bracken:boss/bygone_viceroy/attacks/summon
execute if score @s bp.bygn_vcroy.t matches ..0 run scoreboard players set @s bp.bygn_vcroy.t 160

scoreboard players remove @s bp.bygn_vcroy.t 1
