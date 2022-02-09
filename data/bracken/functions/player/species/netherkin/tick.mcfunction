##########################################################
# Description: Executed every tick by netherkin
# Creators: 
##########################################################

execute unless predicate bracken:in_boat if block ~ ~ ~ minecraft:water run effect give @s minecraft:wither 1 1 false
execute unless predicate bracken:on_fire run attribute @s minecraft:generic.attack_damage modifier remove 6c097d0d-d64b-4206-aaf9-783018ac6f19
execute if predicate bracken:on_fire run attribute @s minecraft:generic.attack_damage modifier add 6c097d0d-d64b-4206-aaf9-783018ac6f19 "bp.netherkin.attack_damage" 4 add
execute unless predicate bracken:the_nether run attribute @s minecraft:generic.attack_damage modifier remove fe166266-e90d-4172-b0ca-0c7ab99cfaed
execute if predicate bracken:the_nether run attribute @s minecraft:generic.attack_damage modifier add fe166266-e90d-4172-b0ca-0c7ab99cfaed "bp.netherkin.attack_damage" 0.15 multiply
execute if block ~ ~ ~ lava run effect give @s minecraft:strength 10 1 false
effect give @s minecraft:fire_resistance 13 0 true
effect give @s minecraft:night_vision 33 0 true