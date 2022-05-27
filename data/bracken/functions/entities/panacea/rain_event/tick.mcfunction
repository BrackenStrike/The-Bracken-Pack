##########################################################
# Description: Tick function for Rain Event
# Creators: Sulfenir
##########################################################

execute unless predicate bracken:passenger run function bracken:entities/panacea/rain_event/misc/summon
execute unless predicate bracken:passenger if score @s bp.rain_event matches 4 unless entity @e[type=marker,tag=bp.rain_event,distance=0.1..128] run say killed!
execute unless predicate bracken:passenger run kill @s