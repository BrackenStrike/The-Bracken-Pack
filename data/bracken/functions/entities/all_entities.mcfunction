##########################################################
# Description: All entities check.
# Creators: Grandmaster
##########################################################

execute if entity @s[tag=bp.entity] run function bracken:entities/main

## BOSSES
execute if entity @s[tag=bp.boss] run function bracken:entities/boss_setup

## ITEM FIRE IMMUNITY
execute if entity @s[type=item,nbt={Item:{tag:{tags:[bp.fire_immune]}}}] run data merge entity @s {Glowing:1b,Invulnerable:1b}

## Pax
execute if entity @s[predicate=bracken:dimensions/pax] run function bracken:dimension_commands/other/pax_entities

## EFFECT STANDS
execute if entity @s[type=minecraft:armor_stand,tag=bp.stand] run function bracken:entities/stands/base