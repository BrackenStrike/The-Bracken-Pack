execute at @s run playsound minecraft:entity.zombie_villager.cure ambient @s ~ ~ ~
execute at @s run particle happy_villager ~ ~1 ~ 0.2 0.4 0.2 0.01 50
effect clear @s
effect give @s slowness 2 10 true
effect give @s poison 2 1 false

execute if score @s hmorph matches 1 run effect give @s minecraft:slow_falling 1000000 0 false
execute if score @s hmorph matches 2 run effect give @s minecraft:jump_boost 1000000 1 false
execute if score @s hmorph matches 3 run effect give @s minecraft:poison 5 0 true
execute if score @s hmorph matches 3 run effect give @s minecraft:blindness 5 0 false
execute if score @s hmorph matches 3 run effect give @s minecraft:slowness 1000000 0 false
execute if score @s hmorph matches 4 run effect give @s minecraft:water_breathing 1000000 0 false
execute if score @s hmorph matches 4 run effect give @s minecraft:slowness 1000000 4 false
execute if score @s hmorph matches 4 run effect give @s minecraft:luck 1000000 0 false
execute if score @s hmorph matches 5 run effect give @s minecraft:water_breathing 1000000 0 false
execute if score @s hmorph matches 5 run effect give @s minecraft:slowness 1000000 4 false
execute if score @s hmorph matches 6 run effect give @s minecraft:speed 1000000 0 false
execute if score @s hmorph matches 7 run effect give @s minecraft:haste 1000000 0 false
execute if score @s hmorph matches 8 run effect give @s minecraft:regeneration 1000000 0 false
execute if score @s hmorph matches 9 run effect give @s minecraft:health_boost 1000000 0 false
execute if score @s hmorph matches 10 run effect give @s minecraft:night_vision 1000000 0 false
execute if score @s hmorph matches 11 run effect give @s minecraft:strength 1000000 0 false
execute if score @s hmorph matches 14 run effect give @s minecraft:blindness 5 0 false
execute if score @s hmorph matches 14 run effect give @s minecraft:poison 5 0 true
execute if score @s hmorph matches 14 run effect give @s minecraft:slowness 1000000 0 false
execute if score @s hmorph matches 15 run effect give @s minecraft:slow_falling 1000000 0 false
execute if score @s hmorph matches 19 run effect give @s minecraft:water_breathing 1000000 0 false
execute if score @s hmorph matches 19 run effect give @s minecraft:slowness 1000000 4 false
execute if score @s hmorph matches 20 run effect give @s minecraft:water_breathing 1000000 0 false
execute if score @s hmorph matches 20 run effect give @s minecraft:dolphins_grace 1000000 0 false
execute if score @s hmorph matches 20 run effect give @s minecraft:slowness 1000000 4 false