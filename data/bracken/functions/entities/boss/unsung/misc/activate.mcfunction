

effect give @s instant_damage 15 120 true
effect give @s levitation 1 10 true
effect give @s glowing 1 10 true
effect give @s slow_falling 3 0 true
data merge entity @s {Attributes:[{Name:"generic.follow_range",Base:80}],HandItems:[{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:'{"text":"Paxmaker Sword","color":"white"}',Lore:['{"text":"A protector, usque in diem, cum omnes gladiis sunt comminutae.","color":"white"}']},HideFlags:2,CustomModelData:888501,Enchantments:[{id:"minecraft:smite",lvl:7s},{id:"minecraft:knockback",lvl:7s},{id:"minecraft:sweeping",lvl:7s}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.01,Operation:0,UUID:[I;-634720404,-2008137301,-1464112300,-1011647009],Slot:"mainhand"}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{tag:{Enchantments:[{id:thorns,lvl:3}],display:{color:0}},id:"minecraft:leather_boots",Count:1},{},{tag:{Enchantments:[{id:thorns,lvl:3}],display:{color:0}},id:"minecraft:leather_chestplate",Count:1},{id:"minecraft:respawn_anchor",Count:1,tag:{Enchantments:[{id:thorns,lvl:3}]}}],CustomName:"\"Unsung\"",Invulnerable:0b,NoGravity:0b,NoAI:0b}
tag @s add bp.active

tellraw @a[distance=..25] "Tua destructio ab architectis iudicata est..."

playsound minecraft:entity.allay.hurt hostile @a[distance=..25] ~ ~ ~ 10 0
playsound minecraft:entity.ravager.attack hostile @a[distance=..25] ~ ~ ~ 100 0

bossbar add bracken:unsung {"text":"Unsung","color":"purple","bold":true}

fill ~10 ~10 ~10 ~-10 ~0 ~-10 air replace obsidian

data modify entity @s angry_at set from entity @r[distance=..50] UUID