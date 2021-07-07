##########   SPECIAL THANKS TO ALPHIE   ##########
#name a dog _Alphie_ to activate

execute at @a run data merge entity @e[limit=1,type=wolf,name="_Alphie_",distance=..10] {CollarColor:10b,CustomName:'{"text":"Alphie","color":"dark_purple","bold":true}',ArmorItems:[{},{},{id:"minecraft:wolf_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Respawn Alphie","color":"dark_purple","bold":true}',Lore:['{"text":"not gone yet","color":"light_purple","italic":true}']},Enchantments:[{}],EntityTag:{Age:-1000,CollarColor:10b,CustomName:'{"text":"_Alphie_"}'}}},{}],ArmorDropChances:[0.085F,0.085F,1.000F,0.085F],Attributes:[{Name:generic.max_health,Base:16},{Name:generic.attack_damage,Base:10}]}
 


##########   DORMIS THRALL BASE CLEAR DEBRIS   ##########
execute at @e[type=vex,tag=clear] run function bracken:dormis_thrall_base_clear_debris

execute at @e[type=vex,tag=thrall] run summon giant ~ ~2 ~ {DeathLootTable:"bracken:entity/solatium_thrall",Fire:20000000,PersistenceRequired:1b,CustomNameVisible:0b,Tags:["bp.solatium_thrall"],CustomName:'{"text":"giantbase"}',NoAI:0b,Passengers:[{id:"minecraft:wither_skeleton",Fire:20000000,CustomNameVisible:0b,CustomName:'{"text":"Blightrider","bold":true}',Silent:1b,Glowing:0b,PersistenceRequired:1b,Health:7f,Passengers:[{id:"minecraft:fireball",Glowing:0b,CustomNameVisible:1b,ExplosionPower:10,direction:[0.0,-0.2,0.0],power:[0.0,-0.2,0.0],Passengers:[{id:"minecraft:spawner_minecart",CustomNameVisible:1b,Passengers:[{id:"minecraft:blaze",Silent:1b,PersistenceRequired:1b,Passengers:[{id:"minecraft:blaze",Silent:1b,PersistenceRequired:1b,Passengers:[{id:"minecraft:blaze",Silent:1b,PersistenceRequired:1b,Passengers:[{id:"minecraft:blaze",Silent:1b,PersistenceRequired:1b,CustomName:'{"text":"Crownblaze"}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:2000000,ShowParticles:0b}],Attributes:[{Name:generic.movement_speed,Base:100}]}],CustomName:'{"text":"Crownblaze"}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:2000000,ShowParticles:0b}],Attributes:[{Name:generic.follow_range,Base:100}]}],CustomName:'{"text":"Crownblaze"}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:2000000,ShowParticles:0b}],Attributes:[{Name:generic.follow_range,Base:100}]}],CustomName:'{"text":"Crownblaze"}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:2000000,ShowParticles:0b}],Attributes:[{Name:generic.follow_range,Base:100}]}],SpawnData:{id:"minecraft:phantom",Fire:200000,Silent:1b,Size:7,Passengers:[{id:"minecraft:wither_skeleton",Silent:1b,CustomName:'{"text":"Blightrider","bold":true}',HandItems:[{id:"minecraft:bow",Count:1b},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:netherite_boots",Count:1b},{id:"minecraft:golden_leggings",Count:1b},{id:"minecraft:netherite_chestplate",Count:1b},{id:"minecraft:golden_helmet",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:2000000,ShowParticles:0b},{Id:28b,Amplifier:1b,Duration:2000000,ShowParticles:0b}],Attributes:[{Name:generic.follow_range,Base:100}]}],CustomName:'{"text":"Fireblight"}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:2000000,ShowParticles:0b},{Id:20b,Amplifier:1b,Duration:2000000,ShowParticles:0b}],Attributes:[{Name:generic.follow_range,Base:100}]}}],CustomName:'{"text":"Solatium_Heart","color":"gold","bold":true}',Item:{id:"minecraft:wither_skeleton_skull",Count:1b}}],ArmorItems:[{},{},{},{id:"minecraft:golden_helmet",Count:1b,tag:{display:{Name:'{"text":"Thrall\'s Crown","color":"gold","bold":true}',Lore:['{"text":"This doesn\'t belong to you.","color":"gray"}']},CustomModelData:888502,Enchantments:[{id:"minecraft:projectile_protection",lvl:100s},{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:100,Operation:0,UUID:[I;-246185741,-1245099623,-1785514533,2001895771],Slot:"head"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:100,Operation:0,UUID:[I;1052734379,-917354059,-1213704371,-548662746],Slot:"head"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:100,Operation:0,UUID:[I;-157765945,343887442,-1538240534,552742553],Slot:"head"}]}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:12b,Amplifier:1b,Duration:2000000,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:2000000,ShowParticles:0b},{Id:28b,Amplifier:1b,Duration:5,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:100},{Name:generic.follow_range,Base:100}]}],ArmorItems:[{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:'{"text":"Worm-Toothed Burrower","color":"gray","bold":true}',Lore:['{"text":"WARNING! Destroys nearby blocks! Requires 25 levels or higher","color":"gray"}']},CustomModelData:888516}},{id:"minecraft:golden_leggings",Count:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]},{id:"minecraft:netherite_chestplate",Count:1b},{id:"minecraft:golden_helmet",Count:1b,tag:{Damage:0.1,display:{Name:'{"text":"Thrall\'s Crown","color":"gold","bold":true}',Lore:['{"text":"This does not belong to you.","color":"gray"}']},CustomModelData:888502,Enchantments:[{id:"minecraft:projectile_protection",lvl:100s},{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:100,Operation:0,UUID:[I;-246185741,-1245099623,-1785514533,2001895771],Slot:"head"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:100,Operation:0,UUID:[I;1052734379,-917354059,-1213704371,-548662746],Slot:"head"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:100,Operation:0,UUID:[I;-157765945,343887442,-1538240534,552742553],Slot:"head"}]}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:12b,Amplifier:1b,Duration:200000,ShowParticles:0b},{Id:28b,Amplifier:1b,Duration:1000000,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:200000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:100}]}

kill @e[type=vex,tag=thrall]


##########   GLACIUM VICEROY BASE SUMMON & THAW   ##########

execute at @e[type=armor_stand,tag=viceroy] run function bracken:boss/bygone_viceroy/summon

kill @e[type=armor_stand,tag=viceroy]


#########   DORMIS SPAWN PLATFORM   ##########
execute as @e[type=armor_stand,tag=dormis_platform_remove] at @s if block ~ ~ ~ air run kill @s 
execute as @e[type=armor_stand,tag=bp.dormis_spawn_platform] at @s if block ~ ~-1 ~ air run function bracken:dimensions/spawn_platforms/remove_spawn_platform
execute as @e[type=armor_stand,tag=bp.dormis_spawn_platform] at @s run forceload remove ~ ~




schedule function bracken:other_commands 3s