execute in minecraft:the_nether run tp @s ~ 115 ~
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
execute as @s in minecraft:the_nether run function bracken:remove_forceload