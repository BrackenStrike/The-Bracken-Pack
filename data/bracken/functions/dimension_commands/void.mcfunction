effect give @s[gamemode=!creative] minecraft:slow_falling 13 9 true
effect give @s[gamemode=!creative,team=!Watcher,scores={longtick=8}] minecraft:blindness 29 9 true

execute at @s run execute as @a[y=252,dy=100,predicate=bracken:void] run execute in bracken:sanctum run tp @s ~ 5 ~
execute at @s run execute as @a[y=-2,dy=-100,predicate=bracken:void] run execute in minecraft:the_end run tp @s ~ 248 ~