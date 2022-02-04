##########################################################
# Description: Race abilities for Faefolk.
# Creators: Bracken
##########################################################

execute if entity @s[scores={bp.longtick=32}] run function bracken:player/race/faefolk/attribute
execute if score @s bp.verylongtick matches 60 run experience add @s 10 points
