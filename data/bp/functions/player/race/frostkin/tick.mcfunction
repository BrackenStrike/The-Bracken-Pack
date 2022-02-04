##########################################################
# Description: Race abilities for Frostkin.
# Creators: Bracken and Grandmaster
##########################################################

execute if entity @s[scores={bp.longtick=42}] run function bp:player/race/frostkin/attribute

effect clear @s minecraft:slowness
execute if predicate bp:on_fire if score @s bp.tick matches 2 run effect give @s minecraft:wither 1 1 true
execute if block ~ ~ ~ lava run effect give @s minecraft:instant_damage 1 1 true
execute unless predicate bp:sneak if score @s bp.tick matches 2 if block ~ ~-1 ~ magma_block run effect give @s minecraft:instant_damage 1 0 true
