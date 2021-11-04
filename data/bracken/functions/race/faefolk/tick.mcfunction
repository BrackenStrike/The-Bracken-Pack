effect give @s[scores={longtick=32}] minecraft:jump_boost 13 1 true
effect give @s[scores={longtick=32}] minecraft:weakness 13 0 true
effect give @s[scores={longtick=32}] minecraft:speed 13 0 true
execute if score @s verylongtick matches 60 run experience add @s 1 points
