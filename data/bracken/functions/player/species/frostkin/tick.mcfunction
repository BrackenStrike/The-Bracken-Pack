##########################################################
# Description: Executed every tick by frostkin
# Creators: Bracken and Grandmaster
##########################################################

execute if score @s bp.tick matches 1 if predicate bracken:on_fire run effect give @s minecraft:wither 1 1 true
execute if score @s bp.tick matches 1 if block ~ ~-1 ~ magma_block unless predicate bracken:sneak run effect give @s minecraft:instant_damage 1 0 true
execute if block ~ ~ ~ lava run effect give @s minecraft:instant_damage 1 1 true
effect clear @s minecraft:slowness

effect give @s[predicate=bracken:netherlike] hunger 1 0 false
effect give @s[predicate=bracken:netherlike] weakness 1 0 false
effect give @s[predicate=bracken:netherlike] poison 2 1 false
execute at @s positioned over ocean_floor if entity @s[distance=..0.1] run effect give @s[predicate=bracken:lightlevel,predicate=bracken:desert] weakness 1 0 false
execute at @s positioned over ocean_floor if entity @s[distance=..0.1] run effect give @s[predicate=bracken:lightlevel,predicate=bracken:desert] hunger 1 0 false