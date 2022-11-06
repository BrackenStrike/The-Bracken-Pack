##########################################################
# Description: Tick Ventithrub
# Creators: Sulfenir
##########################################################

scoreboard players add @s bp.rain_event 1
execute if score @s bp.rain_event matches 100.. run effect give @s minecraft:speed 1 4 true
execute if score @s bp.rain_event matches 100.. run particle minecraft:angry_villager ~ ~ ~ 1 1 1 1 10
execute if score @s bp.rain_event matches 100.. run scoreboard players set @s bp.rain_event 0