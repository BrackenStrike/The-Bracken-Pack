#travel nether
execute as @s[predicate=bracken:sprint] if entity @e[type=minecraft:end_crystal,distance=..2] run function bracken:dimensions/omnidrome_to_nether

#omnidrome movement
effect give @a[predicate=bracken:omnidrome,scores={sneakcharge=10..}] minecraft:levitation 1 15 true
effect clear @a[predicate=bracken:omnidrome,scores={sneak=0,sneakcharge=..28}] minecraft:levitation
effect give @a[predicate=bracken:omnidrome,predicate=bracken:sprint] minecraft:speed 1 4 true
effect give @a[predicate=bracken:omnidrome,scores={longtick=2}] minecraft:jump_boost 15 255 true

execute at @s run execute as @a[y=-42,dy=-100,predicate=bracken:omnidrome] run execute in bracken:omnidrome run tp @s ~ 275 ~
execute at @s run execute as @a[y=280,dy=100,predicate=bracken:omnidrome] run execute in bracken:omnidrome run tp @s ~ -38 ~
execute at @s run execute as @a[y=275,dy=100,predicate=bracken:omnidrome] run effect give @s slow_falling 1 1 true


##########   FLYING TURRET   ##########
execute at @e[type=minecraft:guardian,tag=turret] run effect give @e[type=vex,tag=turret,distance=..1] minecraft:instant_health 1 3 true
execute at @e[type=minecraft:guardian,tag=turret] run particle minecraft:end_rod ~ ~ ~ .2 .2 .2 0.01 1
execute at @e[type=minecraft:guardian,tag=turret] run effect give @e[type=player,distance=..2] minecraft:poison 2 3 true
execute at @e[type=minecraft:guardian,tag=turret] run effect give @e[type=player,distance=..2] minecraft:hunger 2 30 true
execute at @e[type=minecraft:guardian,tag=turret] run effect give @e[type=player,distance=..2] minecraft:blindness 2 3 true
execute at @e[type=minecraft:guardian,tag=turret] run effect give @e[type=player,distance=..2] minecraft:night_vision 2 3 true