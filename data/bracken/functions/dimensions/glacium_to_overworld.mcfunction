execute in minecraft:overworld run tp @s ~ ~ ~
execute at @s run forceload add ~ ~
#execute at @s run spreadplayers ~ ~ 0 20 under 100 false @s
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
scoreboard players set @s ice 0
execute as @s in minecraft:overworld run function bracken:remove_forceload