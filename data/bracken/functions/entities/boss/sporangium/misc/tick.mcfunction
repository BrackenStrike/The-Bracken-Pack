
execute store result bossbar bracken:sporangium value run data get entity @s Health 1



execute if score @s bp.sporangium matches ..0 run scoreboard players set #1 bp.math.in 3
execute if score @s bp.sporangium matches ..0 run function bracken:math/random

execute if score @s bp.sporangium matches ..0 if score #1 bp.math.out matches 0 run function bracken:entities/boss/sporangium/attacks/grow
execute if score @s bp.sporangium matches ..0 if score #1 bp.math.out matches 1 run function bracken:entities/boss/sporangium/attacks/multiply
execute if score @s bp.sporangium matches ..0 if score #1 bp.math.out matches 2 run function bracken:entities/boss/sporangium/attacks/block

execute if score @s bp.sporangium matches ..0 run scoreboard players set @s bp.sporangium 160

scoreboard players remove @s bp.sporangium 1



#slime rain

execute if score @s bp.slime matches 1.. run summon slime ^ ^7 ^ {Motion:[0.0,100.0,0.0],Size:1,ActiveEffects:[{Id:28b,Amplifier:1b,Duration:240,ShowParticles:0b},{Id:25b,Amplifier:10b,Duration:20,ShowParticles:0b}]}
scoreboard players remove @s bp.slime 1



