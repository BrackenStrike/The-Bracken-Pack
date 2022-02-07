##########################################################
# Description: Morphs hunter melon
# Creators: 
##########################################################

advancement revoke @s only bracken:technical/species/hunter/melon

execute unless score @s bp.hunter_morph matches 8 run function bracken:player/species/hunter/morph
scoreboard players set @s bp.hunter_morph 8