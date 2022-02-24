##########################################################
# Description: Executed when an Automech is standing on a redstone block.
# Creators: Bracken and Grandmaster
##########################################################


execute if score @s bp.tick matches 2 run particle minecraft:dust 1 0 0 1 ~ ~1 ~ 0.5 0.5 0.5 0.1 2
effect give @s minecraft:saturation 1 0 true