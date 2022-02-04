##########################################################
# Description: Morphs hunter rotten_flesh
# Creators: 
##########################################################

advancement revoke @s only bp:technical/species/hunter/rotten_flesh

execute unless score @s bp.hunter_morph matches 3 run function bp:player/species/hunter/morph
scoreboard players set @s bp.hunter_morph 3