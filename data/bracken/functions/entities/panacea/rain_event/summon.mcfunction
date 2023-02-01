##########################################################
# Description: Summons Rain Event
# Creators: Sulfenir
##########################################################

summon zombie ~ ~ ~ {Tags:["bp.tmp"],CustomNameVisible:1b,Passengers:[{id:"minecraft:marker",Tags:["bp.entity","bp.rain_event_marker"]}],CustomName:'{"text":"Rain Event","color":"green"}'}
effect give @e[tag=bp.tmp] minecraft:glowing 1000000 0 true
execute if score #bp.teams_dummy bp.teams_con matches 1 run team join bp.rain_event @e[tag=bp.tmp]
spreadplayers ~ ~ 0 1 false @e[tag=bp.tmp]
tag @e[tag=bp.tmp] remove bp.tmp