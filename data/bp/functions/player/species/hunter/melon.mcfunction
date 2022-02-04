##########################################################
# Description: Morphs hunter melon
# Creators: 
##########################################################

advancement revoke @s only bp:technical/species/hunter/melon

execute unless score @s bp.hunter_morph matches 8 run function bp:player/species/hunter/morph
scoreboard players set @s bp.hunter_morph 8