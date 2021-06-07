effect give @s minecraft:strength 13 0 true
effect give @s minecraft:resistance 13 0 true
effect give @s minecraft:bad_omen 13 0 true
effect give @s minecraft:unluck 13 9 true
effect clear @s minecraft:hero_of_the_village
data modify entity @e[type=iron_golem,limit=1,distance=..50] AngryAt set from entity @s UUID
