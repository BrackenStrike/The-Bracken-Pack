effect give @e[distance=..3] instant_health 2 0 false
effect give @s levitation 1 2 true
effect give @s slow_falling 2 4 true
tag @s add bp.ready

playsound minecraft:block.composter.fill hostile @a[distance=..50] ~ ~ ~ 10 0
particle minecraft:happy_villager ~ ~3 ~ 2 1 2 0.01 550

tp @e[type=slime,tag=!bp.boss,distance=..50] @s
effect give @e[type=slime,nbt={Size:0}] levitation 1 100 true