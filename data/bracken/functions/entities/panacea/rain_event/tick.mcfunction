##########################################################
# Description: Tick function for Rain Event
# Creators: Sulfenir
##########################################################

execute unless predicate bracken:passenger run function bracken:entities/panacea/rain_event/misc/summon
execute unless predicate bracken:passenger if score @s bp.rain_event matches 4 unless entity @e[type=marker,tag=bp.rain_event_marker,distance=0.1..128] run say killed!

execute unless predicate bracken:passenger if entity @s[tag=bp.perrterror_marker] run fill ~-3 ~-2 ~-2 ~2 ~2 ~2 minecraft:oak_leaves replace minecraft:air
execute unless predicate bracken:passenger if entity @s[tag=bp.perrterror_marker] run summon area_effect_cloud ~ ~ ~ {Radius:7f,RadiusPerTick:-0.1f,RadiusOnUse:-0.5f,Duration:200,Effects:[{Id:19,Amplifier:0b,Duration:100}]}

execute unless predicate bracken:passenger run kill @s