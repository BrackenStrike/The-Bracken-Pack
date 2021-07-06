effect give @s[gamemode=!creative] minecraft:slow_falling 13 9 true
effect give @s[gamemode=!creative,team=!Watcher,scores={longtick=8}] minecraft:blindness 29 9 true

execute if entity @s[y=252,dy=100] in bracken:sanctum run tp @s ~ 5 ~
execute if entity @s[y=-2,dy=-100] in minecraft:the_end run tp @s ~ 248 ~