##########################################################
# Description: Tick Ventithrub
# Creators: Sulfenir
##########################################################

particle minecraft:crimson_spore ~ ~ ~ 0 0 0 1 5

scoreboard players add @s bp.rain_event 1
execute if score @s bp.rain_event matches 100.. run effect give @s minecraft:invisibility 3 0 true
execute if score @s bp.rain_event matches 100.. run scoreboard players set @s bp.rain_event 0