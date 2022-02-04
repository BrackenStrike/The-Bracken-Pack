##########################################################
# Description: Morphs hunter spider_eye
# Creators: 
##########################################################

advancement revoke @s only bp:technical/species/hunter/spider_eye

execute unless score @s bp.hunter_morph matches 6 run function bp:player/species/hunter/morph
scoreboard players set @s bp.hunter_morph 6