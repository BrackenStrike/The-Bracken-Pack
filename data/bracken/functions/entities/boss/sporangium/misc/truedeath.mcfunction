function bracken:ability_books/tetra_slime/summon
tp @e[scores={bp.slimedeath=1..},distance=..100] ~ ~-2500 ~
particle minecraft:cloud ~ ~ ~ 1 10 1 0.01 1000

tellraw @a[distance=..100] "A Wild Tetra Slime Appeared!"

playsound minecraft:entity.zombie_horse.death hostile @a[distance=..100] ~ ~ ~ 100 0
playsound minecraft:entity.donkey.death hostile @a[distance=..100] ~ ~ ~ 100 2
playsound minecraft:block.portal.trigger hostile @a[distance=..100] ~ ~ ~ 100 2

kill @s