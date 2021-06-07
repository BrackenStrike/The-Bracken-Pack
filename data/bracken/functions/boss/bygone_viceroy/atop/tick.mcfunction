bossbar set bp:bygone_viceroy.top players @a[distance=..100]
execute store result bossbar bp:bygone_viceroy.top value run data get entity @s Health 1

particle minecraft:soul_fire_flame ~ ~.75 ~ 0.07 0.4 0.07 0.01 5


execute unless score @s bp.bygn_vcroy.t matches 1.. run function bracken:boss/bygone_viceroy/attacks/misc/rng

execute if score @s bp.bygn_vcroy.s matches 0..1 run function bracken:boss/bygone_viceroy/attacks/top/attack0
execute if score @s bp.bygn_vcroy.s matches 2..3 run function bracken:boss/bygone_viceroy/attacks/top/attack1


scoreboard players remove @s bp.bygn_vcroy.t 1
