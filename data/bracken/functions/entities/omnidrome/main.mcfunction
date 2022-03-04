##########################################################
# Description: Commands for entities in Omnidrome.
# Creators: Bracken
##########################################################

## CORRUPTED GOLEM
execute if entity @s[tag=bp.corrupted_golem,type=minecraft:iron_golem] run particle minecraft:portal ~ ~ ~ .5 1.2 .5 0.01 10

## FLYING TURRET
execute if entity @s[type=minecraft:guardian,tag=bp.turret] run function bracken:entities/omnidrome/flying_turrent