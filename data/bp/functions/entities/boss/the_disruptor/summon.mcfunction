##########################################################
# Description: Summons the Disruptor.
# Creators: Sulfenir
##########################################################

summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["center"]}

summon elder_guardian ~ ~ ~ {DeathLootTable:"bp:entity/the_disruptor",PersistenceRequired:1b,NoAI:1b,Health:250f,Tags:[bp.boss,bp.the_disruptor,bp.the_disruptor.inactive],Attributes:[{Name:generic.max_health,Base:250}]}

scoreboard players set attack.cd bp.the_disruptor 0
