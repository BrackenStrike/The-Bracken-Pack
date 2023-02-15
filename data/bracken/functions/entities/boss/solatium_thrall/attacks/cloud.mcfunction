playsound minecraft:entity.glow_squid.squirt hostile @a[distance=..100] ~ ~ ~ 10 0

summon area_effect_cloud ~ ~ ~ {Particle:"squid_ink",Radius:20f,RadiusPerTick:-.3f,Duration:2000,Color:16774912,Effects:[{Id:2b,Amplifier:2b,Duration:100},{Id:8b,Amplifier:240b,Duration:60,ShowParticles:0b},{Id:25b,Amplifier:115b,Duration:3,ShowParticles:0b}],CustomName:'{"translate":"Solatium_Field"}'}




#cloud talk
tellraw @a[scores={bp.longtick=..29},distance=..20] {"translate":"Thrall: My heart, it gives me right. May the tyrant rage.\"","color":"gold","bold":true}
playsound minecraft:block.respawn_anchor.ambient hostile @a[scores={bp.longtick=10},distance=..20] ~ ~ ~ 100 0

tellraw @a[scores={bp.longtick=100..117},distance=..20] {"translate":"Thrall: Are you moved now?\"","color":"gold","bold":true}
playsound minecraft:block.respawn_anchor.ambient hostile @a[scores={bp.longtick=100..120},distance=..10] ~ ~ ~ 100 0

tellraw @a[scores={bp.longtick=165..199},distance=..20] {"translate":"Thrall: Not yet, not yet.\"","color":"gold","bold":true}
playsound minecraft:block.respawn_anchor.ambient hostile @a[scores={bp.longtick=175..199},distance=..10] ~ ~ ~ 100 0