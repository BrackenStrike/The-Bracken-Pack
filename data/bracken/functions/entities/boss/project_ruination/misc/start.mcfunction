tag @s add bp.project_ruination.started
summon giant ~0.5 ~0.5 ~0.5 {CustomName:'{"text":"Dinnerbone","color":"green","obfuscated":true}',Silent:1b,DeathLootTable:"bracken:entity/boss/project_ruination",Health:400f,PersistenceRequired:1b,NoAI:1b,HandItems:[{id:"minecraft:ender_eye",Count:1b},{id:"minecraft:ender_eye",Count:1b}],HandDropChances:[0.000F,0.000F],Tags:["bp.project_ruination.core"],Attributes:[{Name:generic.max_health,Base:400}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:2000000,ShowParticles:0b}]}
scoreboard players set @e[type=minecraft:giant,tag=bp.project_ruination.core,distance=..1,limit=1] bp.prjct_ruin.p 1
scoreboard players set @e[type=minecraft:giant,tag=bp.project_ruination.core,distance=..1,limit=1] bp.prjct_ruin.cd 0
tellraw @a[distance=..100] {"translate":"SYSTEM RESTART: STAND BY FOR EXTRACTION PROCESS - 01001001 00100000 01101110 01100101 01100101 01100100 00100000 01111001 01101111 01110101 01110010 00100000 01110000 01101111 01110111 01100101 01110010"}

playsound minecraft:block.portal.trigger ambient @a[distance=..50] ~ ~ ~ 100 2
playsound minecraft:block.amethyst_cluster.break ambient @a[distance=..50] ~ ~ ~ 100 0

advancement grant @a[distance=..24] only bracken:sanctum/boss