effect give @s[scores={longtick=82}] minecraft:fire_resistance 13 0 true
effect give @s[scores={longtick=82}] minecraft:night_vision 33 0 true
execute if block ~ ~1 ~ minecraft:water run effect give @s minecraft:wither 1 1 false
execute if predicate bracken:on_fire run effect give @s minecraft:strength 5 0 false
execute if block ~ ~ ~ lava run effect give @s minecraft:strength 10 1 false
execute if data entity @s {Dimension:"minecraft:the_nether"} run effect give @s minecraft:strength 10 0 true
