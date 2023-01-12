##########################################################
# Description: List of dimension effects for The Brine.
# Creators: Bracken
##########################################################

execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if score @s bp.tick matches 1 if entity @s[nbt={ActiveEffects:[{Id:29}]}] if block ^ ^ ^ minecraft:conduit run function bracken:dimension_crossing/brine_to_overworld

execute if block ^ ^1.5 ^ minecraft:brewing_stand run data merge block ^ ^1.5 ^ {BrewTime:1}
execute if block ^ ^1.5 ^ minecraft:brewing_stand run data merge block ^ ^1.5 ^ {Fuel:20}

execute if entity @s[scores={bp.tick=2}] run fill ~10 ~5 ~10 ~-10 ~-5 ~-10 minecraft:air replace minecraft:fire
execute if entity @s[scores={bp.tick=2}] run fill ~10 ~5 ~10 ~-10 ~-5 ~-10 minecraft:campfire[lit=false] replace minecraft:campfire[lit=true]

execute if score @s bp.1_second matches 12 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-35,dy=-300] in bracken:void run tp @s ~ 240 ~


