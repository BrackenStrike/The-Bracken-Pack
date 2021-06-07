effect give @s minecraft:resistance 13 0 true
effect clear @s minecraft:slowness
execute if block ~ ~ ~ fire run effect give @s minecraft:instant_damage 1 0 true
execute if block ~ ~ ~ lava run effect give @s minecraft:instant_damage 1 1 true
