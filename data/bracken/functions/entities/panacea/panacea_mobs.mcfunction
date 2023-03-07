##########################################################
# Description: Commands that summon Panacea mobs.
# Creators: Bracken
##########################################################


data merge entity @e[type=zombie,distance=..100,limit=1,sort=nearest,tag=!bp.gothrum1] {CustomName:'{"text":"Gothrum","color":"dark_green"}',CustomNameVisible:0b,Silent:1,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:3684408}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:3684408}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:3684408}}},{id:"minecraft:bamboo",Count:1b,tag:{CustomModelData:888506}}],Tags:["bp.gothrum1"],DeathLootTable:"bracken:entity/gothrum1"}




data merge entity @e[type=skeleton,distance=..100,limit=1,sort=nearest,tag=!bp.ventithrub1] {CustomName:'{"text":"Dehydrated Ventithrub","color":"dark_green"}',CustomNameVisible:0b,HandItems:[{id:"minecraft:wooden_axe",Count:1b}],ArmorItems:[{},{},{},{id:"minecraft:bamboo",Count:1b,tag:{CustomModelData:888509}}],Tags:["bp.ventithrub1"],DeathLootTable:"bracken:entity/ventithrub1"}





data merge entity @e[type=zombie_villager,distance=..100,limit=1,sort=nearest,tag=!bp.yakitubba1] {CustomName:'{"text":"Baby Yakitubba ","color":"dark_green"}',CustomNameVisible:0b,Silent:1,IsBaby:1,ArmorItems:[{},{},{},{id:"minecraft:bamboo",Count:1b,tag:{CustomModelData:888510}}],Attributes:[{Name:generic.follow_range,Base:64},{Name:generic.movement_speed,Base:0.1}],ActiveEffects:[{Id:14,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Tags:["bp.yakitubba1"],DeathLootTable:"bracken:entity/yakitubba1"}


kill @e[tag=bp.rain_event_marker,type=minecraft:armor_stand,nbt={OnGround:1b}]
execute at @e[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:27,Amplifier:10b}]}] run function bracken:entities/panacea/leaf_cube