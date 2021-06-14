execute if score @s bp.prjct_ruin.cd matches 0 run scoreboard players set #1 bp.math.in 3
execute if score @s bp.prjct_ruin.cd matches 0 run function bracken:math/random
execute if score @s bp.prjct_ruin.cd matches 0 run scoreboard players operation @s bp.prjct_ruin.a = #1 bp.math.out

execute if score @s bp.prjct_ruin.a matches 0 run function bracken:boss/project_ruination/core/attack/wither_skeleton
execute if score @s bp.prjct_ruin.a matches 1 run function bracken:boss/project_ruination/core/attack/shockwave
execute if score @s bp.prjct_ruin.a matches 2 run function bracken:boss/project_ruination/core/attack/fangs

scoreboard players remove @s bp.prjct_ruin.cd 1
execute store result score data bp.prjct_ruin run data get entity @s Health 1
execute if score data bp.prjct_ruin matches ..200 run scoreboard players set @s bp.prjct_ruin.p 2
