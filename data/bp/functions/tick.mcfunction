##########################################################
# Description: Main tick function
# Creators: Bracken, Grandmaster, and Sulfenir
##########################################################

## PLAYER COMMANDS
execute as @a at @s run function bp:player/main

## ENTITY COMMANDS
execute as @e[tag=bp.entity] at @s run function bp:entities/main

## BOSSES
execute as @e[tag=bp.boss] at @s run function bp:entities/boss_setup

## VARSKSPACE TRAVEL
execute at @e[type=lightning_bolt] run execute as @p[distance=..1] at @s run function bp:dimension_crossing/varskspace_travel

## ITEM FIRE IMMUNITY
execute as @e[type=item,nbt={Item:{tag:{tags:[bp.fire_immune]}}}] run data merge entity @s {Invulnerable:1b}

