##########################################################
# Description: Commands that summon the_Faewild mobs.
# Creators: Bracken
##########################################################

data merge entity @e[type=zombie,distance=..100,limit=1,sort=nearest,tag=!bp.knight] {Tags:[bp.knight],Silent:1b,DeathLootTable:"bracken:entity/the_faewild/knight",LeftHanded:1b,CustomName:'{"text":"Knightmare"}',HandItems:[{id:"minecraft:flint",Count:1b,tag:{display:{Name:'{"text":"sharpened hoof"}'},Enchantments:[{id:"minecraft:sharpness",lvl:5s}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:3158064},Enchantments:[{id:"minecraft:projectile_protection",lvl:3s}]}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:3158064},Enchantments:[{id:"minecraft:projectile_protection",lvl:3s}]}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:3158064},Enchantments:[{id:"minecraft:projectile_protection",lvl:3s}]}},{id:"minecraft:bamboo",Count:1b,tag:{CustomModelData:888519,Enchantments:[{}]}}],ActiveEffects:[{Id:14,Amplifier:10b,Duration:-1,ShowParticles:0b},{Id:1,Amplifier:10b,Duration:10,ShowParticles:0b},{Id:8,Amplifier:10b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:generic.follow_range,Base:64},{Name:generic.movement_speed,Base:0.4},{Name:generic.attack_damage,Base:10},{Name:generic.armor,Base:20},{Name:generic.armor_toughness,Base:20}]}
