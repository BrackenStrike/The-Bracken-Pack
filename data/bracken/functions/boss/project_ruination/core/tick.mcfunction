bossbar set bp:project_ruination players @a[distance=..100]
execute store result bossbar bp:project_ruination value run data get entity @s Health 1

execute if score @s bp.prjct_ruin.p matches 1 run function bracken:boss/project_ruination/core/phase/1
execute if score @s bp.prjct_ruin.p matches 2 run function bracken:boss/project_ruination/core/phase/2
execute if score @s bp.prjct_ruin.p matches 3 run function bracken:boss/project_ruination/core/phase/3
