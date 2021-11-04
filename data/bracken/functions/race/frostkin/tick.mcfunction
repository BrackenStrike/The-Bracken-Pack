effect give @s[scores={longtick=42}] minecraft:resistance 13 0 true
effect clear @s minecraft:slowness
execute if predicate bracken:on_fire if score @s tick matches 2 run effect give @s minecraft:wither 1 1 true
execute if block ~ ~ ~ lava run effect give @s minecraft:instant_damage 1 1 true
execute unless predicate bracken:sneak if score @s tick matches 2 if block ~ ~-1 ~ magma_block run effect give @s minecraft:instant_damage 1 0 true
