say phase2

execute store result score data bp.prjct_ruin run data get entity @s Health 1
execute if score data bp.prjct_ruin matches ..100 run scoreboard players set @s bp.prjct_ruin.p 3
