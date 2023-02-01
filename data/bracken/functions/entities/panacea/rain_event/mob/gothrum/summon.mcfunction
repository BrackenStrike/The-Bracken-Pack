##########################################################
# Description: Summons Gothrum
# Creators: Sulfenir
##########################################################

summon spider ~ ~ ~ {Tags:["bp.entity","bp.gothrum","bp.rain_event_mob","bp.tmp"],DeathLootTable:"bracken:entity/gothrum",Passengers:[{id:"minecraft:zombie",Tags:["bp.tmp"],Passengers:[{id:"minecraft:marker",Tags:["bp.entity","bp.rain_event_marker","bp.tmp"]}],Attributes:[{Name:generic.follow_range,Base:64}]}],Attributes:[{Name:generic.knockback_resistance,Base:0.5}]}