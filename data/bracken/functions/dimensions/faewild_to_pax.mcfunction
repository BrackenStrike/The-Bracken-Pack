execute in bracken:pax run tp @s ~ 50 ~
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
execute as @s in bracken:pax run function bracken:remove_forceload