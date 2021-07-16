execute in minecraft:overworld run tp @s ~ 240 ~
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
scoreboard players set @s ice 0
effect give @s resistance 11 9 false
execute as @s in minecraft:overworld run function bracken:remove_forceload