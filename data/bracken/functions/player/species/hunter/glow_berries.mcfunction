##########################################################
# Description: Morphs hunter glow_berries
# Creators: 
##########################################################

advancement revoke @s only bracken:technical/species/hunter/glow_berries

execute unless score @s bp.hunter_morph matches 12 run function bracken:player/species/hunter/morph
scoreboard players set @s bp.hunter_morph 12