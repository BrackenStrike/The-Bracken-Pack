##########################################################
# Description: Morphs hunter beetroot
# Creators: 
##########################################################

advancement revoke @s only bp:technical/species/hunter/beetroot

execute unless score @s bp.hunter_morph matches 10 run function bp:player/species/hunter/morph
scoreboard players set @s bp.hunter_morph 10