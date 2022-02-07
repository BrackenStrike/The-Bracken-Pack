##########################################################
# Description: Demorphs hunter
# Creators: 
##########################################################

advancement revoke @s only bracken:technical/species/hunter/demorph

execute unless score @s bp.hunter_morph matches 0 run function bracken:player/species/hunter/morph
scoreboard players set @s bp.hunter_morph 0