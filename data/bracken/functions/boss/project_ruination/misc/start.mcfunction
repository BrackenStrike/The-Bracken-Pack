tag @s add bp.project_ruination.started
summon slime ~0.5 ~0.5 ~0.5 {Silent:1b,DeathLootTable:"bracken:entity/project_ruination",NoAI:1b,Health:400f,Size:0,Tags:["bp.project_ruination.core"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:400}]}
scoreboard players set @e[type=minecraft:slime,tag=bp.project_ruination.core,distance=..1,limit=1] bp.prjct_ruin.p 1
scoreboard players set @e[type=minecraft:slime,tag=bp.project_ruination.core,distance=..1,limit=1] bp.prjct_ruin.cd 0
