execute in bracken:glacium run tp @s ~ 400 ~
execute at @s run forceload add ~ ~
scoreboard players set @s ice 0
effect give @s resistance 11 9 false
execute as @s in bracken:glacium run function bracken:remove_forceload




