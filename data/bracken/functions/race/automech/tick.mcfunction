effect give @s minecraft:resistance 13 1 true
effect give @s minecraft:slowness 13 0 true
effect give @s[predicate=bracken:omnidrome] minecraft:saturation 13 1 true
execute if block ~ ~1 ~ minecraft:water run effect give @s minecraft:slowness 1 4 true
execute if block ~ ~-1 ~ minecraft:redstone_block run effect give @s minecraft:saturation 1 0 false