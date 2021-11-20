effect give @s[scores={longtick=5},team=!Outlander] minecraft:invisibility 13 0 true
effect clear @s[team=Outlander] minecraft:invisibility
effect give @s[scores={longtick=5},team=Outlander] minecraft:mining_fatigue 13 0 true
fill ~20 ~5 ~20 ~-20 ~-5 ~-20 minecraft:air replace minecraft:fire
fill ~20 ~5 ~20 ~-20 ~-5 ~-20 minecraft:obsidian replace minecraft:lava
kill @e[type=tnt,distance=..200]
kill @e[type=tnt_minecart,distance=..200]
kill @e[type=end_crystal,distance=..200]
kill @e[type=fireball,distance=..200]
tp @e[type=wither,distance=..200] ~ -400 ~


execute if entity @s[y=252,dy=100] run function bracken:dimensions/sanctum_to_nether
execute if entity @s[y=-32,dy=-100] run execute in bracken:void run tp @s ~ 240 ~



##########   SANCTUM AWAKE NETHERITE GOLEMS   ##########
data merge entity @e[predicate=!bracken:sneak,type=wither_skeleton,tag=netherite_golem,distance=..4,limit=1,nbt={NoAI:1b,Invulnerable:1b}] {NoAI:0,Invulnerable:0}


execute at @e[tag=netherite_golem,type=minecraft:wither_skeleton] if entity @a[distance=..18,scores={longtick=5..35}] run particle minecraft:dust 1 0 0 1 ~ ~1.5 ~ 0.2 0.5 0.2 0.01 10
execute at @e[tag=netherite_golem,type=minecraft:wither_skeleton] if entity @a[distance=..18,scores={longtick=25}] run playsound minecraft:block.redstone_torch.burnout hostile @a ~ ~ ~ 100 0


execute at @e[tag=netherite_golem,type=minecraft:wither_skeleton] if entity @a[distance=..18,scores={longtick=35}] run summon area_effect_cloud ~ ~ ~ {Particle:"dust 1.000 0.000 0.000 1",Radius:1f,RadiusPerTick:.5f,Duration:10,Potion:"minecraft:strong_harming"}
