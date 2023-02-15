 


execute if score @s bp.prjct_ruin.cd matches ..0 run scoreboard players set @s bp.prjct_ruin.cd 120
execute if score @s bp.prjct_ruin.cd matches 115.. run playsound minecraft:block.copper.break hostile @a[distance=..50] ~ ~ ~ 100 0

execute if score @s bp.prjct_ruin.cd matches 115.. run summon creeper ~ ~ ~ {ExplosionRadius:1b,Silent:1b,DeathLootTable:"bracken:sanctum/varks_bomb",Health:20f,Fuse:2,Motion:[0.0,1.8,0.0],Tags:["bp.project_ruination.wave"],powered:1b,CustomName:'{"translate":"varsk_bomb","color":"blue","obfuscated":true}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:6000,ShowParticles:0b},{Id:11b,Amplifier:10b,Duration:40,ShowParticles:0b},{Id:20b,Amplifier:1b,Duration:600,ShowParticles:0b}],Attributes:[{Name:generic.follow_range,Base:70},{Name:generic.movement_speed,Base:0.6}]}




