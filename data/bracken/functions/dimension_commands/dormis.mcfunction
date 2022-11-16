##########################################################
# Description: List of dimension effects for Dormis.
# Creators: Bracken
##########################################################

effect give @s[scores={bp.longtick=2}] minecraft:slowness 13 0 true
effect give @s[scores={bp.longtick=2}] minecraft:bad_omen 100000 10 true

effect give @s[scores={bp.longtick=10}] minecraft:resistance 3 9 false

execute if entity @s[tag=bp.from_mansion_1] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup

execute if score @s bp.1_second matches 10 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-20,dy=-300] in bracken:pax run tp @s ~ 1500 ~
#execute if entity @s[y=-20,dy=-100] in bracken:pax run tp @s ~ 1500 ~


