execute at @s[tag=!bp.execute,predicate=bracken:void] run summon marker ~ ~ ~ {Tags:["bp.mm_portal1"]}
tag @s add bp.execute
execute as @e[type=marker,tag=bp.mm_portal1,limit=1,sort=nearest] at @s run function bracken:ability_books/mansion/tp_to_mansion/tp_to_mansion
tellraw @s[tag=!bp.to_mansion] "§6You have been transported to Magnificent Mansion!"