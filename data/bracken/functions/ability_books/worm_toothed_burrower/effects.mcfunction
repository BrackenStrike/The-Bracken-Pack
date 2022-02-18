##########################################################
# Description: Continual effects for Worm Toothed Burrower.
# Creators: Bracken
##########################################################

execute at @e[type=minecraft:giant,tag=bp.tooth] run tp @e[type=minecraft:giant,tag=bp.tooth,distance=..1] ~ ~-.1 ~ ~8 ~
execute at @e[type=minecraft:giant,tag=bp.tooth] run fill ^ ^1 ^7 ^ ^-1 ^4 air
execute at @e[type=minecraft:giant,tag=bp.tooth] run schedule function bracken:ability_books/worm_toothed_burrower/effects 1t