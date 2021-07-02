execute in minecraft:overworld run tp @s ~ ~ ~
execute at @s run forceload add ~ ~
execute at @a[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
execute at @s run forceload remove ~ ~