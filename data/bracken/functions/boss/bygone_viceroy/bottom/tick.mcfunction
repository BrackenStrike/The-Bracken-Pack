bossbar set bp:bygone_viceroy.bottom players @a[distance=..100]
execute store result bossbar bp:bygone_viceroy.bottom value run data get entity @s Health 1




execute unless score @s bp.bygn_vcroy.t matches 1.. run function bracken:boss/bygone_viceroy/attacks/misc/rng_bottom

execute if score @s bp.bygn_vcroy.s matches 0..1 run function bracken:boss/bygone_viceroy/attacks/bottom/attack0
execute if score @s bp.bygn_vcroy.s matches 2..3 run function bracken:boss/bygone_viceroy/attacks/bottom/attack1


scoreboard players remove @s bp.bygn_vcroy.t 1
