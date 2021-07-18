execute in bracken:sanctum align xz run tp @s ~0.5 5 ~0.5
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
execute as @s in bracken:sanctum run function bracken:remove_forceload
