##########################################################
# Description: All entity related commands with the "bp.entity" tag.
# Creators: Grandmaster and Bracken
##########################################################

## RECALL HOME DESTROYED
execute if entity @s[type=marker,tag=bp.recall] unless block ~ ~-0.5 ~ minecraft:enchanting_table run function bp:ability_books/recall/home_destroyed

## STRUCTURE CREATION
# These entities need to have bp.structure and a bp.entity tag added to them. For now these can be found in other_commands.
#execute if entity @s[type=marker,tag=bp.structure] run function bp:entities/structure_creation/structure_list

## CONSTRUCTS
execute if entity @s[type=vex,tag=construct] run particle minecraft:sneeze ~ ~ ~ 0.5 0.5 0.5 0.01 5

#omnidrome
execute if entity @s[name="Corrupted_Golem",type=minecraft:iron_golem] run particle minecraft:portal ~ ~ ~ .5 1.2 .5 0.01 10

## DORMIS SPAWN PLATFORM
execute if entity @s[type=marker,tag=dormis_platform_remove] run function bp:entities/dormis_spawn_platform_drill/main

