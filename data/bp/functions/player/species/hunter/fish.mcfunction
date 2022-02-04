##########################################################
# Description: Morphs hunter fish
# Creators: 
##########################################################

advancement revoke @s only bp:technical/species/hunter/fish

execute unless score @s bp.hunter_morph matches 4 run function bp:player/species/hunter/morph
scoreboard players set @s bp.hunter_morph 4