execute in bracken:panacea run tp @s ~ 400 ~
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
effect give @s resistance 11 9 false
execute as @s in bracken:panacea run function bracken:remove_forceload