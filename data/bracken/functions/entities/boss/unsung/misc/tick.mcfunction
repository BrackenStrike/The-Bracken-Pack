execute store result bossbar bracken:unsung value run data get entity @s Health 1
execute store result score @s bp.health run data get entity @s Health 1

bossbar set bracken:unsung players @a[distance=..50]

execute if score @s bp.unsung matches ..0 run scoreboard players set #1 bp.math.in 4
execute if score @s bp.unsung matches ..0 run function bracken:math/random

execute if score @s bp.unsung matches ..0 if score #1 bp.math.out matches 0 run function bracken:entities/boss/unsung/attacks/explode
execute if score @s bp.unsung matches ..0 if score #1 bp.math.out matches 1 run function bracken:entities/boss/unsung/attacks/slash
execute if score @s bp.unsung matches ..0 if score #1 bp.math.out matches 2 run function bracken:entities/boss/unsung/attacks/float
execute if score @s bp.unsung matches ..0 if score #1 bp.math.out matches 3 run function bracken:entities/boss/unsung/attacks/speed

execute if score @s bp.unsung matches ..0 run scoreboard players set @s bp.unsung 160
scoreboard players remove @s bp.unsung 1

#armor stand swords
execute unless score @s bp.speed matches 1.. run execute at @e[type=minecraft:armor_stand,tag=bp.5,distance=..20,limit=1] run function bracken:entities/boss/unsung/misc/default_speed


#blade spin speed

scoreboard players remove @s bp.speed 1

execute if score @s bp.speed matches 1.. run execute at @e[type=minecraft:armor_stand,tag=bp.5,distance=..20,limit=1] run function bracken:entities/boss/unsung/misc/fast_speed

#slash attack

execute if entity @s[scores={bp.slash=2..}] run execute at @e[type=minecraft:armor_stand,tag=bp.sword] run effect give @e[tag=!bp.unsung,distance=..2] levitation 1 10 true
execute if entity @s[scores={bp.slash=2..}] run execute at @e[type=minecraft:armor_stand,tag=bp.sword] run effect give @e[type=!armor_stand,tag=!bp.unsung,distance=..2] glowing 1 10 true

execute at @s[scores={bp.slash=..2}] run tp @e[type=minecraft:armor_stand,tag=bp.5,sort=nearest] ~ ~ ~
execute if entity @s[scores={bp.slash=2..}] run execute at @p[distance=..15] run tp @e[type=minecraft:armor_stand,tag=bp.5] ~ ~-1 ~



execute if entity @s[scores={bp.slash=..2}] run execute at @e[type=minecraft:armor_stand,tag=bp.sword,distance=..20] run fill ~ ~1 ~ ~ ~3 ~ air
execute if entity @s[scores={bp.slash=..0}] run execute at @e[type=minecraft:armor_stand,tag=bp.sword,distance=..20] run effect give @e[distance=..1] instant_damage 1 0 false

#kill swords
execute as @e[type=armor_stand,tag=bp.sword] run execute unless entity @s[nbt={HandItems:[{id:"minecraft:iron_sword",Count:1b}]}] run kill @s

#blade slash
scoreboard players remove @s bp.slash 1
execute if entity @s[scores={bp.slash=2..}] run execute at @p[distance=..25] run particle minecraft:enchant ~ ~1 ~ 0.5 0.5 0.5 0.01 1

#death
execute if entity @s[scores={bp.health=..20}] run function bracken:entities/boss/unsung/misc/death




