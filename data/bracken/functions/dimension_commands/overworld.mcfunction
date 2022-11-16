##########################################################
# Description: List of dimension effects for the Overworld.
# Creators: Bracken
##########################################################

scoreboard players set @s bp.overworld 10

execute if score @s bp.1_second matches 14 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=313,dy=300] run function bracken:dimension_crossing/overworld_to_faewild
execute if score @s bp.1_second matches 16 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-62,dy=-300] run function bracken:dimension_crossing/overworld_to_underdark

execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if score @s bp.creeper matches 2.. if entity @e[type=minecraft:creeper,distance=..1] run function bracken:dimension_crossing/overworld_to_panacea
execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if score @s bp.tick matches 2 if entity @s[nbt={ActiveEffects:[{Id:29}]}] if block ^ ^ ^ minecraft:conduit run function bracken:dimension_crossing/overworld_to_brine
execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if score @s bp.ice matches 7.. if block ~ ~-1 ~ beacon run function bracken:dimension_crossing/overworld_to_glacium
