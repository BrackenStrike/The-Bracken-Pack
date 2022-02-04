##########################################################
# Description: List of dimension effects for The Brine.
# Creators: Bracken
##########################################################

execute at @s[nbt={ActiveEffects:[{Id:29b}]}] if block ^ ^ ^ minecraft:conduit run function bp:dimension_crossing/brine_to_overworld

execute at @s if block ^ ^1.5 ^ minecraft:brewing_stand run data merge block ^ ^1.5 ^ {BrewTime:1}
execute at @s if block ^ ^1.5 ^ minecraft:brewing_stand run data merge block ^ ^1.5 ^ {Fuel:20}

# migrated to advancements
#execute if entity @s[y=-2,dy=-100] in bp:void run tp @s ~ 242 ~