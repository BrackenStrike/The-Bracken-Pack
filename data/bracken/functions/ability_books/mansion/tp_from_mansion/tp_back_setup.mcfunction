execute at @s[tag=!bp.execute] run summon marker ~ ~ ~ {Tags:["bp.mm_portal3"]}
tag @s add bp.execute
effect give @s resistance 2 9 false
execute as @e[type=marker,tag=bp.mm_portal3,limit=1,sort=nearest] at @s run function bracken:ability_books/mansion/tp_from_mansion/tp_back_execution
tellraw @s[tag=!bp.from_mansion] "§6You have transported away from Magnificent Mansion!"

