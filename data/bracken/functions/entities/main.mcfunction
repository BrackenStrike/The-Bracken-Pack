##########################################################
# Description: All entity related commands with the "bp.entity" tag.
# Creators: Grandmaster and Bracken
##########################################################

## ABILITY BOOKS
execute if entity @s[tag=bp.ability_books] run function bracken:entities/ability_books

## CONSTRUCTS
execute if entity @s[type=vex,tag=bp.construct] run particle minecraft:sneeze ~ ~ ~ 0.5 0.5 0.5 0.01 5

## OMNIDROME
execute if entity @s[tag=bp.omnidrome] run function bracken:entities/omnidrome/main

## GLACIUM
execute if entity @s[tag=bp.glacium] run function bracken:entities/glacium/main

## DORMIS SPAWN PLATFORM
execute if entity @s[type=marker,tag=bp.dormis_platform_remove] run function bracken:entities/dormis_spawn_platform_drill/main

