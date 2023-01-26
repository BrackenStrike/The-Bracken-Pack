##########################################################
# Description: All entities check.
# Creators: Grandmaster
##########################################################

execute if entity @s[tag=bp.entity] run function bracken:entities/main

## BOSSES
execute if entity @s[tag=bp.boss] run function bracken:entities/boss_setup

## ITEM FIRE IMMUNITY
execute if entity @s[type=item,nbt={Item:{tag:{tags:[bp.fire_immune]}}}] run data merge entity @s {Glowing:1b,Invulnerable:1b}

