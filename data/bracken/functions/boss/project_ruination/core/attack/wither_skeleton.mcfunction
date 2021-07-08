#execute if score @s bp.prjct_ruin.cd matches 0 run summon wither_skeleton ~ ~ ~ {Tags:["bp.project_ruination.wither"],ActiveEffects:[{Id:1b,Amplifier:3b,Duration:1000000},{Id:5b,Amplifier:1b,Duration:1000000}]}
execute if score @s bp.prjct_ruin.cd matches ..0 run scoreboard players set @s bp.prjct_ruin.cd 120


execute if score @s bp.prjct_ruin.cd matches 115.. run summon wither_skeleton ~ ~ ~ {Tags:["bp.project_ruination.wave"],Motion:[0.0,1.0,0.0]}
