execute in bracken:the_brine run tp @s ~ 700 ~
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
effect give @s resistance 11 9 false
execute as @s in bracken:the_brine run function bracken:remove_forceload