##########################################################
# Description: Morphs hunter carrot
# Creators: 
##########################################################

advancement revoke @s only bracken:technical/species/hunter/carrot

execute unless score @s bp.hunter_morph matches 9 run function bracken:player/species/hunter/morph
scoreboard players set @s bp.hunter_morph 9