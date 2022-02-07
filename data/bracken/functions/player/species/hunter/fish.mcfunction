##########################################################
# Description: Morphs hunter fish
# Creators: 
##########################################################

advancement revoke @s only bracken:technical/species/hunter/fish

execute unless score @s bp.hunter_morph matches 4 run function bracken:player/species/hunter/morph
scoreboard players set @s bp.hunter_morph 4