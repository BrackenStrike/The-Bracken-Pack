execute in minecraft:overworld run tp @s ~ ~ ~
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
scoreboard players set @s ice 0
execute at @s run forceload remove ~ ~