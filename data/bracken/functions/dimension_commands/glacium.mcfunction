##########################################################
# Description: List of dimension effects for Glacium.
# Creators: Bracken
##########################################################

execute unless predicate bracken:in_boat if block ~ ~ ~ minecraft:water if entity @s[tag=!bp.frostkin] run effect give @s minecraft:wither 2 0 true
fill ~20 ~5 ~20 ~-20 ~-5 ~-20 minecraft:air replace minecraft:fire
fill ~20 ~5 ~20 ~-20 ~-5 ~-20 minecraft:campfire[lit=false] replace minecraft:campfire

execute at @s[scores={bp.ice=400..}] if block ~ ~-1 ~ minecraft:beacon run function bracken:dimension_crossing/glacium_to_overworld

# migrated to advancements
#execute if entity @s[y=-32,dy=-100] in bracken:void run tp @s ~ 240 ~


execute if entity @s[scores={bp.tick=2}] run function bracken:entities/glacium/glacium_entities
