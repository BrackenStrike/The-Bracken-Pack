##########################################################
# Description: All entity related commands with the "bp.entity" tag.
# Creators: Grandmaster and Bracken
##########################################################

## RECALL HOME DESTROYED
execute if entity @s[type=marker,tag=bp.recall] unless block ~ ~-0.5 ~ minecraft:enchanting_table run function bracken:ability_books/recall/home_destroyed

## WORM TOOTHED BURROWER
execute if entity @s[type=minecraft:giant,tag=bp.tooth] run function bracken:ability_books/worm_toothed_burrower/effects

## STRUCTURE CREATION
# These entities need to have bp.structure and a bp.entity tag added to them. For now these can be found in other_commands.
#execute if entity @s[type=marker,tag=bp.structure] run function bracken:entities/structure_creation/structure_list

## CONSTRUCTS
execute if entity @s[type=vex,tag=bp.construct] run particle minecraft:sneeze ~ ~ ~ 0.5 0.5 0.5 0.01 5

#omnidrome
execute if entity @s[name="Corrupted_Golem",type=minecraft:iron_golem] run particle minecraft:portal ~ ~ ~ .5 1.2 .5 0.01 10

## DORMIS SPAWN PLATFORM
execute if entity @s[type=marker,tag=bp.dormis_platform_remove] run function bracken:entities/dormis_spawn_platform_drill/main

## MANSION PORTALS
execute if entity @s[type=marker,tag=bp.mm_portal] run function bracken:ability_books/mansion/portal_commands
execute if entity @s[type=marker,tag=bp.mm_portal2] run function bracken:ability_books/mansion/mansion_portal_commands