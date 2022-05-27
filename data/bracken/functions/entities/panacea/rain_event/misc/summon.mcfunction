##########################################################
# Description: Summons new monsters
# Creators: Sulfenir
##########################################################

scoreboard players add @s bp.rain_event 1
execute if score @s bp.rain_event matches 1 run function bracken:entities/panacea/rain_event/misc/summon_1
execute if score @s bp.rain_event matches 2 run function bracken:entities/panacea/rain_event/misc/summon_2
execute if score @s bp.rain_event matches 3 run function bracken:entities/panacea/rain_event/misc/summon_3
scoreboard players operation @e[tag=bp.temp] bp.rain_event = @s bp.rain_event
tag @e remove bp.temp