##########################################################
# Description: Morphs hunter pufferfish
# Creators: 
##########################################################

advancement revoke @s only bracken:technical/species/hunter/pufferfish

execute unless score @s bp.hunter_morph matches 5 run function bracken:player/species/hunter/morph
scoreboard players set @s bp.hunter_morph 5