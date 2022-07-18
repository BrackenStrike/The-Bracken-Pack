##########################################################
# Description: List of dimension effects for the Overworld.
# Creators: Bracken
##########################################################

scoreboard players set @s bp.overworld 10

execute if entity @s[y=313,dy=100] run function bracken:dimension_crossing/overworld_to_faewild
execute if entity @s[y=-62,dy=-100] run function bracken:dimension_crossing/overworld_to_underdark

execute if score @s bp.creeper matches 2.. if entity @e[type=minecraft:creeper,distance=..1] run function bracken:dimension_crossing/overworld_to_panacea
execute if score @s bp.tick matches 2 if entity @s[nbt={ActiveEffects:[{Id:29}]}] if block ^ ^ ^ minecraft:conduit run function bracken:dimension_crossing/overworld_to_brine
execute if score @s bp.ice matches 400.. if block ~ ~-1 ~ beacon run function bracken:dimension_crossing/overworld_to_glacium
