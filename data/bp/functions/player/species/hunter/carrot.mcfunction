##########################################################
# Description: Morphs hunter carrot
# Creators: 
##########################################################

advancement revoke @s only bp:technical/species/hunter/carrot

execute unless score @s bp.hunter_morph matches 9 run function bp:player/species/hunter/morph
scoreboard players set @s bp.hunter_morph 9