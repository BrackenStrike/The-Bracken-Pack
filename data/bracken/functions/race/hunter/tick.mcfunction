effect give @s minecraft:hunger 13 0 true
execute if score @s food matches 20 run effect give @s minecraft:speed 1 1 true
execute if score @s food matches 9.. run effect give @s minecraft:speed 1 0 true
execute if score @s sneak matches 1.. run effect give @a[distance=..100,scores={mark=2..}] glowing 3 9 false
execute if score @s hurting matches 1.. run scoreboard players set @p[distance=0.1..4] mark 3
execute if predicate bracken:sneak if block ~ ~-1 ~ air run effect give @p jump_boost 1 255 false