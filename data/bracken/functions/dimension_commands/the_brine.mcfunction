##########################################################
# Description: List of dimension effects for The Brine.
# Creators: Bracken
##########################################################

execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if score @s bp.tick matches 1 if entity @s if entity @e[distance=..12,type=minecraft:item_display,tag=bp.brine_portal_exit] run function bracken:dimension_crossing/brine_to_overworld
execute if score @s bp.1_second matches 8 anchored eyes run function bracken:dimension_commands/other/brine_brewing/raycast

execute if score @s bp.1_second matches 2 run function bracken:entities/the_brine/the_brine_mobs

execute if score @s bp.3_second matches 2 run fill ~10 ~5 ~10 ~-10 ~-5 ~-10 minecraft:air replace minecraft:fire
execute if score @s bp.3_second matches 18 run fill ~10 ~5 ~10 ~-10 ~-5 ~-10 minecraft:campfire[lit=false] replace minecraft:campfire[lit=true]

execute if score @s bp.1_second matches 12 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-35,dy=-300] in bracken:void run tp @s ~ 240 ~


