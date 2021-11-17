bossbar set bp:project_ruination players @a[distance=..100]
execute store result bossbar bp:project_ruination value run data get entity @s Health 1

execute if score @s bp.prjct_ruin.p matches 1 run function bracken:boss/project_ruination/core/phase/1
execute if score @s bp.prjct_ruin.p matches 2 run function bracken:boss/project_ruination/core/phase/2
execute if score @s bp.prjct_ruin.p matches 3 run function bracken:boss/project_ruination/core/phase/3

tp @s ~ ~ ~ facing entity @p
effect clear @a[distance=..50] invisibility
effect clear @s glowing
effect give @s fire_resistance 10 1 true



execute if entity @e[distance=..3,type=armor_stand] run effect give @s instant_health 1 0 false
effect give @e[distance=..2,type=!giant] poison 2 2 false
effect give @e[distance=..4,type=!giant] hunger 2 2 false
data modify entity @e[type=creeper,limit=1,distance=..50,tag=bp.project_ruination.wave] AngryAt set from entity @p UUID
execute at @e[type=armor_stand,distance=..50] run tp @e[type=armor_stand,distance=..1] ^ ^ ^0.2 facing entity @s
execute at @a[scores={bp.pull=1..},distance=..50] run tp @a[scores={bp.pull=1..},distance=..1] ^ ^ ^0.1 facing entity @s

execute at @a[scores={bp.pull=1..},distance=..50] run summon armor_stand ^ ^1.5 ^2 {NoGravity:1b,Silent:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Passengers:[{id:"minecraft:experience_orb",Value:1}]}

execute at @a[scores={bp.pull=1..},distance=..50] run experience add @a[distance=..0] -1 points
execute at @a[scores={bp.pull=1..},distance=..50] run playsound minecraft:block.end_portal_frame.fill ambient @a ~ ~ ~ 100 0
execute at @e[type=vex,distance=..50,tag=construct] run effect give @a[distance=..1] poison 1 1 false

kill @e[distance=..2,type=armor_stand]
kill @e[distance=..3,type=experience_orb]
