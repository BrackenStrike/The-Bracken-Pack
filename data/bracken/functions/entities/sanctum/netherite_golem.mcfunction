##########################################################
# Description: Effects for netherite golems.
# Creators: Bracken
##########################################################

execute if entity @a[distance=..18,scores={bp.longtick=5..35}] run particle minecraft:dust 1 0 0 1 ~ ~1.5 ~ 0.2 0.5 0.2 0.01 10
execute if entity @a[distance=..18,scores={bp.longtick=25}] run playsound minecraft:block.redstone_torch.burnout hostile @a[distance=..18] ~ ~ ~ 12 0
execute if entity @a[distance=..18,scores={bp.longtick=35}] run summon area_effect_cloud ~ ~ ~ {Particle:"dust 1.000 0.000 0.000 1",Radius:1f,RadiusPerTick:.5f,Duration:10,Potion:"minecraft:strong_harming"}
