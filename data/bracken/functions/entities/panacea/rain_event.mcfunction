##########################################################
# Description: Commands that summon Panacea mobs.
# Creators: Bracken
##########################################################

execute at @e[type=zombie,distance=..100,limit=1,sort=nearest] run summon spider ~ ~ ~ {Silent:1,Tags:["bp.gothrum2","bp.entity","bp.rain_event"],Passengers:[{id:"minecraft:husk",HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:888506}}],CustomName:'{"text":"Gothrum","color":"dark_green"}',CustomNameVisible:0b,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:3684408}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:3684408}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:3684408}}},{id:"minecraft:bamboo",Count:1b,tag:{CustomModelData:888506}}],Attributes:[{Name:generic.follow_range,Base:64}]}],DeathLootTable:"bracken:entity/gothrum2",Attributes:[{Name:generic.knockback_resistance,Base:0.5}]}

tp @e[type=zombie,distance=..100,limit=1,sort=nearest] ~ -512 ~



execute at @e[type=skeleton,distance=..100,limit=1,sort=nearest] run summon wither_skeleton ~ ~ ~ {CustomName:'{"text":"Ventithrub","color":"dark_green"}',CustomNameVisible:0b,Silent:1,ArmorItems:[{},{},{},{id:"minecraft:bamboo",Count:1b,tag:{CustomModelData:888509}}],Tags:["bp.ventithrub2","bp.rain_event","bp.entity"],DeathLootTable:"bracken:entity/ventithrub2",Attributes:[{Name:generic.follow_range,Base:64}]}

tp @e[type=skeleton,distance=..100,sort=nearest,limit=1] ~ -512 ~



data merge entity @e[type=creeper,distance=..100,limit=1,sort=nearest,tag=!bp.perrterror] {ActiveEffects:[{Id:27,Amplifier:10b,Duration:20000000,ShowParticles:0b}],powered:1b,Tags:["bp.entity","bp.perrterror","bp.rain_event"],CustomName:'{"text":"Perrterror","color":"dark_green"}',CustomNameVisible:0b,DeathLootTable:"bracken:entity/perrterror",Attributes:[{Name:generic.follow_range,Base:64}]}



execute at @e[type=zombie_villager,distance=..100,limit=1,sort=nearest] run summon ravager ~ ~ ~ {CustomName:'{"text":"Yakitubba","color":"dark_green"}',CustomNameVisible:0b,Silent:1,Attributes:[{Name:generic.follow_range,Base:64},{Name:generic.movement_speed,Base:0.0}],ActiveEffects:[{Id:14,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Tags:["bp.yakitubba2","bp.entity","bp.rain_event"],DeathLootTable:"bracken:entity/yakitubba2",Passengers:[{id:"minecraft:armor_stand",Small:0b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:bamboo",Count:1b,tag:{CustomModelData:888508}}],Tags:["bp.rain_event_marker"]}]}

tp @e[type=zombie_villager,distance=..100,sort=nearest,limit=1] ~ -512 ~

