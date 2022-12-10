##########################################################
# Description: Summons new monsters
# Creators: Sulfenir
##########################################################

execute if entity @e[type=minecraft:ravager, tag=bp.yakitubba, distance=..64] run function bracken:entities/panacea/rain_event/mob/ventithrub/summon
execute unless entity @e[type=minecraft:ravager, tag=bp.yakitubba, distance=..64] run function bracken:entities/panacea/rain_event/mob/yakitubba/summon