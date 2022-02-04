##########################################################
# Description: Morphs hunter potato
# Creators: 
##########################################################

advancement revoke @s only bp:technical/species/hunter/potato

execute unless score @s bp.hunter_morph matches 7 run function bp:player/species/hunter/morph
scoreboard players set @s bp.hunter_morph 7