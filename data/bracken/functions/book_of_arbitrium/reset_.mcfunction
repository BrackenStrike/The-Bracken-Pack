##########################################################
# Description: Will run when a player changes race using the Book of Arbitrium.
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players reset @s automech_
scoreboard players reset @s faefolk_
scoreboard players reset @s dweller_
scoreboard players reset @s frostkin_
scoreboard players reset @s enderling_
scoreboard players reset @s human_
scoreboard players reset @s hunter_
scoreboard players reset @s nereid_
scoreboard players reset @s netherkin_
scoreboard players reset @s outlander_
scoreboard players reset @s realmkeeper_
scoreboard players reset @s villain_

execute if entity @s[tag=bp.book_used] run experience add @s -50 levels
tag @s add bp.book_used
