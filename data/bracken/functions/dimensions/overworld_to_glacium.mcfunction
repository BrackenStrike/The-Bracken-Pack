execute in bracken:glacium run tp @s ~ 400 ~
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
scoreboard players set @s ice 0
effect give @s resistance 11 9 false
