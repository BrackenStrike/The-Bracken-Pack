##########################################################
# Description: Morphs hunter rabbit
# Creators: 
##########################################################

advancement revoke @s only bracken:technical/species/hunter/rabbit

execute unless score @s bp.hunter_morph matches 2 run function bracken:player/species/hunter/morph
scoreboard players set @s bp.hunter_morph 2