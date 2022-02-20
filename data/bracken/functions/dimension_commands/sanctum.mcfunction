##########################################################
# Description: List of dimension effects for Sanctum.
# Creators: Bracken
##########################################################

effect give @s[scores={bp.longtick=5},tag=!bp.outlander] minecraft:invisibility 13 0 true
effect clear @s[tag=!bp.outlander] minecraft:invisibility
effect give @s[scores={bp.longtick=5},tag=bp.outlander] minecraft:mining_fatigue 13 0 true
fill ~20 ~5 ~20 ~-20 ~-5 ~-20 minecraft:air replace minecraft:fire
fill ~20 ~5 ~20 ~-20 ~-5 ~-20 minecraft:obsidian replace minecraft:lava

# migrated to advancement
#execute if entity @s[y=252,dy=100] run function bracken:dimension_crossing/sanctum_to_nether
#execute if entity @s[y=-32,dy=-100] run execute in bracken:void run tp @s ~ 240 ~

execute if entity @s[tag=bp.from_mansion_1] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup

execute if entity @s[scores={bp.tick=2}] run function bracken:entities/sanctum/sanctum_entities
