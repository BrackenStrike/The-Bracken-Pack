summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["center"]}

summon elder_guardian ~ ~ ~ {PersistenceRequired:1b,NoAI:1b,Health:250f,Tags:["bp.the_disruptor","bp.the_disruptor.inactive"],Attributes:[{Name:generic.max_health,Base:250}]}

scoreboard players set attack.cd bp.the_disruptor 0
