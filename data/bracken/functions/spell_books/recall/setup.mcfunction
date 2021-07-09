execute if entity @s[scores={bp.recall_use=0}] run scoreboard players add #1 bp.recall_world 1
execute if entity @s[scores={bp.recall_use=0}] run scoreboard players operation @s bp.recall_marker = #1 bp.recall_world
scoreboard players set @s bp.recall_use 1

tag @s add bp.target2
execute as @e[type=marker,tag=bp.recall] at @s if score @p[tag=bp.target2] bp.recall_marker = @s bp.recall_marker run function bracken:spell_books/recall/home_destroyed
tag @s[tag=bp.target2] remove bp.target2

forceload add ~ ~
summon marker ~ ~ ~ {Tags:[bp.recall,bp.recall_setup]}
scoreboard players operation @e[type=marker,tag=bp.recall_setup,sort=nearest,limit=1] bp.recall_marker = @s bp.recall_marker
execute as @e[type=marker,tag=bp.recall_setup,limit=1,sort=nearest] at @s run function bracken:spell_books/recall/setup_marker

tellraw @s "Your home has been saved!"