##########################################################
# Description: Executed every tick by faefolk
# Creators: 
##########################################################

execute if score @s bp.verylongtick matches 1 run experience add @s 10 points
effect give @s minecraft:jump_boost 1 0 true