##########################################################
# Description: Pax Portal effects for Sanctum.
# Creators: Bracken and Grandmaster
##########################################################

execute at @a[distance=..30] run particle minecraft:dust 1 1 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
particle minecraft:dust 1 1 0 1 ^1 ^16.5 ^.5 2 5 2 0 150
execute if entity @p[distance=..10,scores={bp.portal=1..}] in bracken:sanctum run tp @p[tag=bp.portal_teleport] ~ 200 ~
tag @s add bp.set
