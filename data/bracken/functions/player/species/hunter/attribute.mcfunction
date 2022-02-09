##########################################################
# Description: Attributes and potion effects for Hunters.
# Creators: AileeNyx and Grandmaster
##########################################################

effect give @s minecraft:hunger 2 0 true
execute if score @s bp.food matches 19.. run attribute @s minecraft:generic.movement_speed modifier add 4fd539a4-8f7d-0000-5000-d07da532a501 "bp.hunter_speed_full" 0.02 add
execute if score @s bp.food matches 9.. run attribute @s minecraft:generic.movement_speed modifier add 4fd539a4-8f7d-0000-4000-d07da532a501 "bp.hunter_speed_hungry" 0.015 add