
execute store result bossbar bracken:sporangium value run data get entity @s Health 1
execute store result score @s bp.health run data get entity @s Health 1



execute if score @s bp.sporangium matches ..0 run scoreboard players set #1 bp.math.in 3
execute if score @s bp.sporangium matches ..0 run function bracken:math/random

execute if score @s bp.sporangium matches ..0 if score #1 bp.math.out matches 0 run function bracken:entities/boss/sporangium/attacks/grow
execute if score @s bp.sporangium matches ..0 if score #1 bp.math.out matches 1 run function bracken:entities/boss/sporangium/attacks/multiply
execute if score @s bp.sporangium matches ..0 if score #1 bp.math.out matches 2 run function bracken:entities/boss/sporangium/attacks/block

execute if score @s bp.sporangium matches ..0 run scoreboard players set @s bp.sporangium 160

scoreboard players remove @s bp.sporangium 1



#slime rain

execute if score @s bp.slime matches 1.. run summon slime ^ ^7 ^ {Tags:[bp.spore],Motion:[0.0,100.0,0.0],Size:1,DeathLootTable:"bracken:nothing",ActiveEffects:[{Id:28b,Amplifier:1b,Duration:240,ShowParticles:0b},{Id:25b,Amplifier:10b,Duration:20,ShowParticles:0b}]}
scoreboard players remove @s bp.slime 1

execute if score @s bp.slime matches 1.. run playsound minecraft:block.bubble_column.bubble_pop hostile @a[distance=..50] ~ ~ ~ 100 0



#death
execute if entity @s[scores={bp.health=..60},tag=!bp.death,tag=bp.ready,tag=bp.ready2] run function bracken:entities/boss/sporangium/misc/death



#death pull
execute at @e[scores={bp.slimedeath=1..},distance=..100] run tp @e[scores={bp.slimedeath=1..},distance=..1] ^ ^ ^0.5 facing entity @s
effect give @e[scores={bp.slimedeath=1..},distance=..100] levitation 1 0 true

kill @e[type=slime,scores={bp.slimedeath=1..},tag=bp.spore,distance=..2]


#truedeath
execute if entity @s[scores={bp.deathtimer=200..}] run function bracken:entities/boss/sporangium/misc/truedeath
execute if entity @s[scores={bp.deathtimer=11..}] run particle minecraft:happy_villager ~ ~1 ~ 1 10 3 0.01 150
execute if entity @s[scores={bp.deathtimer=11..}] run particle minecraft:dust 1 0.2 0 1 ~ ~ ~ 0.5 10 0.5 0.01 100
scoreboard players add @s[scores={bp.deathtimer=2..}] bp.deathtimer 1

effect give @s[scores={bp.deathtimer=11..}] instant_health 1 0 true
