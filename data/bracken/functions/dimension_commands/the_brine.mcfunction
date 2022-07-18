##########################################################
# Description: List of dimension effects for The Brine.
# Creators: Bracken
##########################################################

execute if score @s bp.tick matches 1 if entity @s[nbt={ActiveEffects:[{Id:29}]}] if block ^ ^ ^ minecraft:conduit run function bracken:dimension_crossing/brine_to_overworld

execute if block ^ ^1.5 ^ minecraft:brewing_stand run data merge block ^ ^1.5 ^ {BrewTime:1}
execute if block ^ ^1.5 ^ minecraft:brewing_stand run data merge block ^ ^1.5 ^ {Fuel:20}

execute if entity @s[y=-2,dy=-100] in bracken:void run tp @s ~ 242 ~