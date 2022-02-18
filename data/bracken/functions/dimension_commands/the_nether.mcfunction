##########################################################
# Description: List of dimension effects for the Nether.
# Creators: Bracken and Grandmaster
##########################################################

#travel omnidrome
execute as @s[predicate=bracken:sprint] if entity @e[type=minecraft:end_crystal,distance=..2,predicate=bracken:the_nether] run function bracken:dimension_crossing/nether_to_omnidrome

execute as @s[scores={bp.wither_skull=1..8}] run function bracken:player/set_rotation 
execute as @s[scores={bp.wither_skull=0}] run function bracken:player/get_rotation
execute as @s[y=124,dy=100,scores={bp.wither_skull=0}] unless score @s bp.x_rotation = @s bp.xx_rotation unless score @s bp.z_rotation = @s bp.zz_rotation run function bracken:dimension_crossing/nether_to_underdark

execute if entity @s[tag=bp.from_mansion] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup

# migrated to advancement
#execute if entity @s[y=1,dy=-100] run function bracken:dimension_crossing/nether_to_sanctum