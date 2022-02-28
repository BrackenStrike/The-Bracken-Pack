##########################################################
# Description: List of dimension effects for Glacium.
# Creators: Bracken
##########################################################

execute unless predicate bracken:in_boat if block ~ ~ ~ minecraft:water if entity @s[tag=!bp.frostkin] run effect give @s minecraft:wither 2 0 true
execute if score @s bp.1_second matches 2 run function bracken:entities/glacium/glacium_mobs
execute if score @s bp.1_second matches 15 run function bracken:dimension_commands/other/glacium_fill_commands

execute at @s[scores={bp.ice=400..}] if block ~ ~-1 ~ minecraft:beacon run function bracken:dimension_crossing/glacium_to_overworld

##########   GLACIUM TOWER   ##########
execute if entity @s[scores={bp.tick=2}] at @e[type=minecraft:armor_stand,tag=bp.frozen] run function bracken:entities/glacium/glacium_tower


##########   GLACIUM VALKYRIE   ##########
execute if entity @s[scores={bp.tick=2}] at @e[type=minecraft:drowned,tag=bp.valkyrie] run particle minecraft:poof ^ ^2 ^-.2 0 0 0 0.01 3


execute if entity @s[y=-32,dy=-100] in bracken:void run tp @s ~ 240 ~