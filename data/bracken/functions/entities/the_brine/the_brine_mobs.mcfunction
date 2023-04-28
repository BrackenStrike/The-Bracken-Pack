##########################################################
# Description: Commands that summon the_Brine mobs.
# Creators: Bracken
##########################################################

execute at @e[type=magma_cube,distance=..100,limit=1,sort=nearest] run summon wither_skeleton ~ ~ ~ {Tags:[bp.gavsakka],Silent:1b,CustomNameVisible:0b,DeathLootTable:"bracken:entity/the_brine/gavsakka",LeftHanded:1b,CanPickUpLoot:0b,Health:70f,CustomName:'{"text":"Gavsakka"}',HandItems:[{id:"minecraft:bamboo",Count:1b,tag:{display:{Name:'{"text":"Gavsakka"}'},CustomModelData:888507,Enchantments:[{id:"minecraft:knockback",lvl:10s}]}},{}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:small_amethyst_bud",Count:1b,tag:{Enchantments:[{}]}}],ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b},{Id:1,Amplifier:1b,Duration:5b,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:70},{Name:generic.knockback_resistance,Base:1},{Name:generic.follow_range,Base:60},{Name:generic.movement_speed,Base:0.45},{Name:generic.attack_damage,Base:15}]}

tp @e[type=magma_cube,distance=..100,limit=1,sort=nearest] ~ -5120 ~




data merge entity @e[type=fox,distance=..100,limit=1,sort=nearest,tag=!bp.trilobite] {ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b},{Id:1,Amplifier:1b,Duration:5b,ShowParticles:0b}],Tags:[bp.trilobite],Silent:1b,DeathLootTable:"bracken:entity/the_brine/trilobite",CanPickUpLoot:0b,HandItems:[{id:"minecraft:bamboo",Count:1b,tag:{display:{Name:'{"text":"Trilobite Carapace"}'},CustomModelData:888502}},{}],HandDropChances:[0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:10},{Name:generic.movement_speed,Base:0.2}]}


execute if entity @s[y=350,dy=500] at @e[type=drowned,distance=..100,limit=1,sort=nearest] run data merge entity @e[type=drowned,distance=..100,limit=1,sort=nearest,tag=!bp.aquatic] {ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b},{Id:1,Amplifier:1b,Duration:5b,ShowParticles:0b}],Tags:[bp.aquatic],Silent:1b,DeathLootTable:"bracken:entity/the_brine/jellyfish",CanPickUpLoot:0b,HandItems:[{id:"minecraft:air"},{id:"minecraft:air"}],ArmorItems:[{},{},{},{id:"minecraft:bamboo",Count:1b,tag:{display:{Name:'{"text":"Jellyfish"}'},CustomModelData:888501}},{}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:10},{Name:generic.movement_speed,Base:0.1}]}



execute if entity @s[y=350,dy=-500] at @e[type=drowned,distance=..100,limit=1,sort=nearest] run data merge entity @e[type=drowned,distance=..100,limit=1,sort=nearest,tag=!bp.aquatic] {ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b},{Id:1,Amplifier:1b,Duration:5b,ShowParticles:0b}],Tags:[bp.aquatic],Silent:1b,DeathLootTable:"bracken:entity/the_brine/nautilus",CanPickUpLoot:0b,HandItems:[{id:"minecraft:bamboo",Count:1b,tag:{display:{Name:'{"text":"Nautilus"}'},CustomModelData:888503}},{id:"minecraft:air"}],HandDropChances:[0.000F,0.000F],Attributes:[{Name:generic.attack_damage,Base:0},{Name:generic.max_health,Base:10},{Name:generic.movement_speed,Base:0.2}]}


