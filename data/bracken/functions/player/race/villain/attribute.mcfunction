##########################################################
# Description: Attributes and potion effects for Villains.
# Creators: Bracken and Grandmaster
##########################################################


attribute @s minecraft:generic.attack_damage modifier add 4fd539a4-8f7d-4000-0000-d07da532a501 "bp.villain_strength" 0.15 multiply
attribute @s generic.attack_speed modifier add 4fd539a4-8f7d-0000-0010-d07da532a501 "bp.villain_attack_speed" 0.15 add
attribute @s minecraft:generic.armor modifier add 4fd539a4-8f7d-0030-0000-d07da532a501 "bp.villain_resistance" 3 add

effect give @s minecraft:bad_omen 13 0 true
effect give @s minecraft:unluck 13 9 true

tag @s add bp.Villain