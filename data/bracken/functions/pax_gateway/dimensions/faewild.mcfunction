##########################################################
# Description: Pax Portal effects for the Faewild.
# Creators: Bracken and Grandmaster
##########################################################

execute at @a[distance=..30] run particle minecraft:dust 0 .5 .5 .5 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
particle minecraft:dust 0 0.5 0.5 1 ^1 ^16.5 ^.5 2 5 2 0 150
execute if entity @p[distance=..10,scores={bp.portal=1..}] in bracken:the_faewild run tp @p[tag=bp.portal_teleport] ~ 200 ~
tag @s add bp.set
