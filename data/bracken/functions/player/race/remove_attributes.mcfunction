##########################################################
# Description: Will remove all current race attributes and tags.
# Creators: Grandmaster
##########################################################

effect clear @s
scoreboard players set @s bp.hmorph 0

attribute @s minecraft:generic.attack_damage modifier remove 4fd539a4-8f7d-1000-0000-d07da532a501
attribute @s minecraft:generic.attack_damage modifier remove 4fd539a4-8f7d-2000-0000-d07da532a501
attribute @s minecraft:generic.attack_damage modifier remove 4fd539a4-8f7d-3000-0000-d07da532a501
attribute @s minecraft:generic.attack_damage modifier remove 4fd539a4-8f7d-4000-0000-d07da532a501 

attribute @s minecraft:generic.armor modifier remove 4fd539a4-8f7d-0010-0000-d07da532a501
attribute @s minecraft:generic.armor modifier remove 4fd539a4-8f7d-0020-0000-d07da532a501
attribute @s minecraft:generic.armor modifier remove 4fd539a4-8f7d-0030-0000-d07da532a501

attribute @s minecraft:generic.movement_speed modifier remove 4fd539a4-8f7d-0000-1000-d07da532a501
attribute @s minecraft:generic.movement_speed modifier remove 4fd539a4-8f7d-0000-2000-d07da532a501
attribute @s minecraft:generic.movement_speed modifier remove 4fd539a4-8f7d-0000-3000-d07da532a501
attribute @s minecraft:generic.movement_speed modifier remove 4fd539a4-8f7d-0000-4000-d07da532a501
attribute @s minecraft:generic.movement_speed modifier remove 4fd539a4-8f7d-0000-5000-d07da532a501

attribute @s minecraft:generic.armor_toughness modifier remove 4fd539a4-8f7d-0000-0100-d07da532a501

attribute @s minecraft:generic.attack_speed modifier remove 4fd539a4-8f7d-0000-0010-d07da532a501

attribute @s minecraft:generic.knockback_resistance modifier remove 4fd539a4-8f7d-0000-0001-d07da532a501


tag @s remove bp.Automech
tag @s remove bp.Dweller
tag @s remove bp.Enderling
tag @s remove bp.Faefolk
tag @s remove bp.Frostkin
tag @s remove bp.Human
tag @s remove bp.Hunter
tag @s remove bp.Nereid
tag @s remove bp.Netherkin
tag @s remove bp.Outlander
tag @s remove bp.Realmkeeper
tag @s remove bp.Villain 