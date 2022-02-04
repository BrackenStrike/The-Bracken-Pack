##########################################################
# Description: Commands that setup effects for entities in Glacium.
# Creators: Bracken
##########################################################

execute at @e[type=husk,distance=..100,limit=1,sort=nearest] run summon snow_golem ~ ~ ~ {Pumpkin:0b,CustomName:'{"text":"snowman","color":"blue","italic":false}'}
tp @e[type=husk,distance=..100,limit=1,sort=nearest] ~ -512 ~

execute at @e[type=skeleton,distance=..100,limit=1,sort=nearest] run summon minecraft:stray ~ ~ ~ {CustomName:'{"text":"stray","color":"blue","italic":false}',HandItems:[{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"glacium halbert"}'},Damage:.1-.4,CustomModelData:888502,Enchantments:[{id:"minecraft:impaling",lvl:10s}]}},{}],HandDropChances:[0.1000F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:chainmail_helmet",Count:1b}]}
tp @e[type=skeleton,distance=..100,sort=nearest,limit=1] ~ -512 ~

data merge entity @e[type=vex,distance=..100,limit=1,sort=nearest,name=!"ice_pixie"] {LifeTicks:10000,CustomName:'{"text":"ice_pixie","color":"blue","italic":false}',HandItems:[{id:"minecraft:end_rod",Count:1b,tag:{display:{Name:'{"text":"ice wand"}'},Damage:.1-.4,CustomModelData:888502,Enchantments:[{id:"minecraft:knockback",lvl:100s}]}},{}],HandDropChances:[0.1000F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b}]}

execute at @e[type=zombie_villager,distance=..100,limit=1,sort=nearest] run summon skeleton_horse ~ ~ ~ {CustomNameVisible:0b,Tame:1b,Passengers:[{id:"minecraft:stray",HandItems:[{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":"frozen recurve"}'},Damage:.1-.3,CustomModelData:888502,Enchantments:[{id:"minecraft:power",lvl:6s},{id:"minecraft:punch",lvl:3s}]}},{}],HandDropChances:[0.1000F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:chainmail_helmet",Count:1b}]}],CustomName:'{"text":"stray steed","color":"blue","italic":false}',Attributes:[{Name:generic.armor,Base:30}]}
tp @e[type=zombie_villager,distance=..100,sort=nearest,limit=1] ~ -512 ~


##########   GLACIUM TOWER   ##########
execute at @e[type=minecraft:armor_stand,tag=frozen] run function bp:entities/glacium/glacium_tower


##########   GLACIUM VICEROY BASE THAW   ##########
execute at @e[type=minecraft:wither_skeleton,nbt={NoAI:1b,Invulnerable:1b}] run function bp:entities/glacium/glacium_viceroy_base_thaw


##########   GLACIUM VALKYRIE   ##########
execute at @e[type=minecraft:drowned,tag=valkyrie] run particle minecraft:poof ^ ^2 ^-.2 0 0 0 0.01 3