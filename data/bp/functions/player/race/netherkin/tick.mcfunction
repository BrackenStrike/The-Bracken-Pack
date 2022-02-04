##########################################################
# Description: Race abilities for Netherkin.
# Creators: Bracken
##########################################################

execute if entity @s[scores={bp.longtick=82}] run function bp:player/race/netherkin/attribute
execute if predicate bp:on_fire run function bp:player/race/netherkin/on_fire

attribute @s[predicate=!bp:on_fire] minecraft:generic.attack_damage modifier remove 4fd539a4-8f7d-3000-0000-d07da532a501
execute if block ~ ~1 ~ minecraft:water run effect give @s minecraft:wither 1 1 false
execute if block ~ ~ ~ lava run effect give @s minecraft:strength 10 1 false

