
execute if score @s bp.prjct_ruin.cd matches ..0 run playsound minecraft:block.beacon.deactivate hostile @a[distance=..30] ~ ~ ~ 16 0.75
effect give @s minecraft:resistance 1 10 true
execute if score @s bp.prjct_ruin.cd matches ..0 run summon area_effect_cloud ~ ~ ~ {Particle:"electric_spark",Radius:2f,RadiusPerTick:1f,Duration:15,Effects:[{Id:7b,Amplifier:2b,Duration:1,ShowParticles:0b}]}


execute if score @s bp.prjct_ruin.cd matches ..0 run scoreboard players set @s bp.prjct_ruin.cd 20
kill @e[distance=..2,type=experience_orb]
