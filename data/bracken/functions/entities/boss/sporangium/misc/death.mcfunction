execute if entity @s run tag @s add bp.death

playsound minecraft:entity.cat.hiss hostile @a[distance=..50] ~ ~ ~ 10 0
playsound minecraft:entity.zombie_villager.converted hostile @a[distance=..50] ~ ~ ~ 10 0

tellraw @a[distance=..100] "The sporangium is metamorphosing into something..."

effect give @s levitation 100 1 true
effect give @s slowness 100 10 true
effect give @s regeneration 100 4 true
effect give @s invisibility 100 4 true


scoreboard players set @e[type=slime,tag=!bp.boss] bp.slimedeath 30

scoreboard players set @s bp.slime 100
scoreboard players set @s bp.deathtimer 10
bossbar set bracken:sporangium color red
