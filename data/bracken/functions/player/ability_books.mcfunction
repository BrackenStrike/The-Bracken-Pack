##########################################################
# Description: Commands that deal with the spell book/ability book system
# Creators: Bracken and Grandmaster
##########################################################

execute if entity @s[scores={bp.coas=1..,bp.cooldown=0}] run function bracken:ability_books/main
scoreboard players reset @s bp.coas
scoreboard players remove @s[scores={bp.cooldown=1..}] bp.cooldown 1

