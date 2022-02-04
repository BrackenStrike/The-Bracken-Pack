##########################################################
# Description: Attributes and potion effects for Netherkin
# Creators: Bracken and Grandmaster
##########################################################

effect give @s minecraft:fire_resistance 13 0 true
effect give @s minecraft:night_vision 33 0 true
attribute @s[predicate=bp:the_nether] minecraft:generic.attack_damage modifier add 4fd539a4-8f7d-2000-0000-d07da532a501 "bp.netherkin_nether_strength" 0.15 multiply
attribute @s[predicate=!bp:the_nether] minecraft:generic.attack_damage modifier remove 4fd539a4-8f7d-2000-0000-d07da532a501

tag @s add bp.Netherkin