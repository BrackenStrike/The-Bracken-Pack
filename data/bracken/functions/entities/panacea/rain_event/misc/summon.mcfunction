##########################################################
# Description: Summons new monsters
# Creators: Sulfenir
##########################################################

scoreboard players add @s bp.rain_event 1
execute if score @s bp.rain_event matches 1 run function bracken:entities/panacea/rain_event/misc/summon_1
execute if score @s bp.rain_event matches 2 run function bracken:entities/panacea/rain_event/misc/summon_2
execute if score @s bp.rain_event matches 3 run function bracken:entities/panacea/rain_event/misc/summon_3
execute if score @s bp.rain_event matches 4 run function bracken:entities/panacea/rain_event/misc/summon_4
scoreboard players operation @e[tag=bp.tmp,tag=bp.rain_event_marker] bp.rain_event = @s bp.rain_event
execute as @e[tag=bp.tmp,tag=bp.rain_event_mob] run data modify entity @s Invulnerable set value 1b
effect give @e[tag=bp.tmp] minecraft:glowing 1000000 0 true
execute if score #bp.teams_dummy bp.teams_con matches 1 run team join bp.rain_event @e[tag=bp.tmp]
execute as @e[tag=bp.tmp,tag=bp.rain_event_mob] run function bracken:entities/panacea/rain_event/misc/random_pos
tag @e remove bp.tmp