bossbar set bp:project_ruination players @a[distance=..100]
execute store result bossbar bp:project_ruination value run data get entity @s Health 1

execute if score @s bp.prjct_ruin.p matches 1 run function bracken:boss/project_ruination/core/phase/1
execute if score @s bp.prjct_ruin.p matches 2 run function bracken:boss/project_ruination/core/phase/2
execute if score @s bp.prjct_ruin.p matches 3 run function bracken:boss/project_ruination/core/phase/3

tp @s ~ ~ ~ facing entity @p
effect clear @a[distance=..50] invisibility
effect clear @s glowing
effect give @s fire_resistance 10 1 true

#DOOMSDAY
execute if entity @e[distance=..3,type=armor_stand] run effect give @s instant_health 1 0 false
execute if entity @e[distance=..3,type=armor_stand] run scoreboard players add @s bp.doomsday 1
execute if entity @s[scores={bp.doomsday=250..}] run effect give @e[type=vex,distance=..50,tag=construct] weakness 200 20 true

execute if entity @s[scores={bp.doomsday=250}] run tellraw @a[distance=..100] "01101101 01101111 01110010 01100101"
execute if entity @s[scores={bp.doomsday=250}] run playsound minecraft:entity.ravager.celebrate hostile @a ~ ~ ~ 100 0
execute if entity @s[scores={bp.doomsday=250}] run playsound minecraft:entity.evoker.prepare_wololo hostile @a ~ ~ ~ 100 0
execute if entity @s[scores={bp.doomsday=250}] run summon firework_rocket ~ ~1 ~ {CustomNameVisible:0b,LifeTime:1,CustomName:'{"text":"Project\'s Doom Event","color":"green"}',FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;16715061],FadeColors:[I;15087886]}]}}}}
scoreboard players add @s[scores={bp.doomsday=250}] bp.doomsday 1

execute if entity @s[scores={bp.doomsday=500}] run tellraw @a[distance=..100] "01101000 01100001 01101100 01100110 00101101 01110111 01100001 01111001"
execute if entity @s[scores={bp.doomsday=500}] run playsound minecraft:entity.ravager.celebrate hostile @a ~ ~ ~ 100 0
execute if entity @s[scores={bp.doomsday=500}] run playsound minecraft:entity.evoker.prepare_wololo hostile @a ~ ~ ~ 100 0
execute if entity @s[scores={bp.doomsday=500}] run summon firework_rocket ~ ~1 ~ {CustomNameVisible:0b,LifeTime:1,CustomName:'{"text":"Project\'s Doom Event","color":"green"}',FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;16715061],FadeColors:[I;15087886]}]}}}}
scoreboard players add @s[scores={bp.doomsday=500}] bp.doomsday 1

execute if entity @s[scores={bp.doomsday=850}] run tellraw @a[distance=..100] "01100001 01101100 01101101 01101111 01110011 01110100"
execute if entity @s[scores={bp.doomsday=850}] run summon firework_rocket ~ ~1 ~
execute if entity @s[scores={bp.doomsday=850}] run playsound minecraft:entity.ravager.celebrate hostile @a ~ ~ ~ 100 0
execute if entity @s[scores={bp.doomsday=850}] run playsound minecraft:entity.evoker.prepare_wololo hostile @a ~ ~ ~ 100 0 

execute if entity @s[scores={bp.doomsday=850}] run summon firework_rocket ~ ~1 ~ {CustomNameVisible:0b,LifeTime:1,CustomName:'{"text":"Project\'s Doom Event","color":"green"}',FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;16715061],FadeColors:[I;15087886]}]}}}}
scoreboard players add @s[scores={bp.doomsday=850}] bp.doomsday 1

execute if entity @s[scores={bp.doomsday=850..}] run scoreboard players set @a[distance=..50] bp.pull 10
execute if entity @s[scores={bp.doomsday=999..}] run summon lightning_bolt ~ ~ ~
execute if entity @s[scores={bp.doomsday=999..}] run kill @e[type=armor_stand,distance=..50]
execute if entity @s[scores={bp.doomsday=999..}] run setblock ~ ~ ~ obsidian
execute if entity @s[scores={bp.doomsday=999..}] run setblock ~ ~1 ~ cake

execute if entity @s[scores={bp.doomsday=999}] run tellraw @a[distance=..100] "01110100 01101000 01100001 01101110 01101011 00100000 01111001 01101111 01110101"
execute if entity @s[scores={bp.doomsday=999}] run loot give @a[distance=..50] loot bracken:item/lightning_bolt
execute if entity @s[scores={bp.doomsday=999}] run advancement grant @a[distance=..50] only bracken:sanctum/save_boss
scoreboard players add @s[scores={bp.doomsday=999}] bp.doomsday 1
execute if entity @s[scores={bp.doomsday=1000..}] run tp @e[type=giant,distance=..1] ~ ~-5000 ~
execute if entity @s[scores={bp.doomsday=1000..}] run kill @s




execute if entity @e[distance=..3,type=armor_stand] run effect give @s instant_health 1 0 false
effect give @e[distance=..2,type=!giant] poison 2 2 false
effect give @e[distance=..4,type=!giant] hunger 2 2 false
data modify entity @e[type=creeper,limit=1,distance=..50,tag=bp.project_ruination.wave] AngryAt set from entity @p UUID
execute at @e[type=armor_stand,distance=..50] run tp @e[type=armor_stand,distance=..1] ^ ^ ^0.2 facing entity @s
execute at @a[scores={bp.pull=1..},distance=..50] run tp @a[scores={bp.pull=1..},distance=..1] ^ ^ ^0.1 facing entity @s

execute at @a[scores={bp.pull=1..},distance=..50,level=1..] run summon armor_stand ^ ^1.5 ^2 {NoGravity:1b,Silent:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Passengers:[{id:"minecraft:experience_orb",Value:1}]}

execute at @a[scores={bp.pull=1..},distance=..50] run experience add @a[distance=..0] -1 points
execute at @a[scores={bp.pull=1..},distance=..50] run playsound minecraft:block.end_portal_frame.fill ambient @a ~ ~ ~ 100 0
execute if entity @s[scores={bp.doomsday=..249}] at @e[type=vex,distance=..50,tag=construct] run effect give @a[distance=..1] poison 1 1 false

kill @e[distance=..2,type=armor_stand]
kill @e[distance=..3,type=experience_orb]
