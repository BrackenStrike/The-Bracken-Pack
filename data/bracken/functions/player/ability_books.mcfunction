##########################################################
# Description: Commands that deal with the spell book/ability book system along with 
#   other commands related to spell books that must always be running.
# Creators: Bracken and Grandmaster
##########################################################

execute if entity @s[scores={bp.coas=1..}] run function bracken:ability_books/main
scoreboard players reset @s bp.coas

execute as @s[tag=bp.recall_wait] run function bracken:ability_books/recall/wait

execute at @s[scores={bp.giant=1..,bp.tick=2}] run function bracken:ability_books/swordfall/effects
execute at @s[scores={bp.wtb_cooldown=1..}] run scoreboard players remove @s bp.wtb_cooldown 1