##########################################################
# Description: Morphs hunter rabbit
# Creators: 
##########################################################

advancement revoke @s only bp:technical/species/hunter/rabbit

execute unless score @s bp.hunter_morph matches 2 run function bp:player/species/hunter/morph
scoreboard players set @s bp.hunter_morph 2