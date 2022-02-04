##########################################################
# Description: Race abilities for Dwellers.
# Creators: Bracken
##########################################################

execute if entity @s[scores={bp.longtick=12}] run function bracken:player/race/dweller/attribute
execute if score @s bp.food matches 15.. run effect give @s minecraft:hunger 1 1 true
