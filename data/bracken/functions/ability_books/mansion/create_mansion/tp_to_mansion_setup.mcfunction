execute at @s[tag=!bp.execute] run summon marker ~ ~ ~ {Tags:["bp.mansion","bp.mm_setup"]}
tag @s add bp.execute
execute as @e[type=marker,tag=bp.mansion,limit=1,sort=nearest] at @s run function bracken:ability_books/mansion/create_mansion/tp_to_mansion_first
tellraw @s[tag=!bp.mansion] "§6Magnificent Mansion has been forged into existance."


