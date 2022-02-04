##########################################################
# Description: Morphs hunter sweet_berries
# Creators: 
##########################################################

advancement revoke @s only bp:technical/species/hunter/sweet_berries

execute unless score @s bp.hunter_morph matches 11 run function bp:player/species/hunter/morph
scoreboard players set @s bp.hunter_morph 11