execute at @s[team=!Frostkin] if block ~ ~1 ~ minecraft:water run effect give @s minecraft:wither 2 0 true
fill ~20 ~5 ~20 ~-20 ~-5 ~-20 minecraft:air replace minecraft:fire
fill ~20 ~5 ~20 ~-20 ~-5 ~-20 minecraft:campfire[lit=false] replace minecraft:campfire

execute at @s[scores={ice=400..}] if block ~ ~-1 ~ minecraft:beacon{Levels:4} run function bracken:dimensions/glacium_to_overworld
execute at @s[scores={ice=400..}] if block ~ ~-1 ~ minecraft:beacon{Levels:3} run function bracken:dimensions/glacium_to_overworld
execute at @s[scores={ice=400..}] if block ~ ~-1 ~ minecraft:beacon{Levels:2} run function bracken:dimensions/glacium_to_overworld
execute at @s[scores={ice=400..}] if block ~ ~-1 ~ minecraft:beacon{Levels:1} run function bracken:dimensions/glacium_to_overworld


execute at @e[type=husk,distance=..100,limit=1,sort=nearest] run summon snow_golem ~ ~ ~ {Pumpkin:0b,CustomName:'{"text":"snowman","color":"blue","italic":false}'}
tp @e[type=husk,distance=..100,limit=1,sort=nearest] ~ -512 ~

execute at @e[type=skeleton,distance=..100,limit=1,sort=nearest] run summon minecraft:stray ~ ~ ~ {CustomName:'{"text":"stray","color":"blue","italic":false}',HandItems:[{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"glacium halbert"}'},Damage:.1-.4,CustomModelData:888502,Enchantments:[{id:"minecraft:impaling",lvl:10s}]}},{}],HandDropChances:[0.1000F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:chainmail_helmet",Count:1b}]}
tp @e[type=skeleton,distance=..100,sort=nearest,limit=1] ~ -512 ~

data merge entity @e[type=vex,distance=..100,limit=1,sort=nearest,name=!ice_pixie] {Team:"Frostkin",LifeTicks:10000,CustomName:'{"text":"ice_pixie","color":"blue","italic":false}',HandItems:[{id:"minecraft:end_rod",Count:1b,tag:{display:{Name:'{"text":"ice wand"}'},Damage:.1-.4,CustomModelData:888502,Enchantments:[{id:"minecraft:knockback",lvl:100s}]}},{}],HandDropChances:[0.1000F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b}]}

execute at @e[type=zombie_villager,distance=..100,limit=1,sort=nearest] run summon skeleton_horse ~ ~ ~ {CustomNameVisible:0b,Tame:1b,Passengers:[{id:"minecraft:stray",HandItems:[{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":"frozen recurve"}'},Damage:.1-.3,CustomModelData:888502,Enchantments:[{id:"minecraft:power",lvl:6s},{id:"minecraft:punch",lvl:3s}]}},{}],HandDropChances:[0.1000F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:chainmail_helmet",Count:1b}]}],CustomName:'{"text":"stray steed","color":"blue","italic":false}',Attributes:[{Name:generic.armor,Base:30}]}
tp @e[type=zombie_villager,distance=..100,sort=nearest,limit=1] ~ -512 ~


execute at @s run execute as @a[y=-32,dy=-100,predicate=bracken:glacium] run execute in bracken:void run tp @s ~ 240 ~



##########   GLACIUM TOWER   ##########
execute at @e[type=minecraft:armor_stand,tag=frozen] run effect give @a[distance=..80] minecraft:mining_fatigue 2 6 false
execute at @e[type=minecraft:armor_stand,tag=frozen] run particle minecraft:enchant ~ ~1 ~ 0.3 0.3 0.3 0.01 5
execute at @e[type=minecraft:armor_stand,tag=frozen] run particle minecraft:soul_fire_flame ~ ~1.6 ~ 0.2 0 0.2 0.01 1

##########   GLACIUM VICEROY BASE CLEAR DEBRIS   ##########
execute at @e[type=armor_stand,tag=caveclear] run fill ~60 ~-2 ~60 ~-60 ~-1 ~-60 air replace cyan_stained_glass
execute at @e[type=armor_stand,tag=caveclear] run fill ~30 ~ ~30 ~-30 ~ ~-30 air replace water
execute at @e[type=armor_stand,tag=caveclear] if block ~ ~-1 ~ blue_ice run kill @e[type=armor_stand,distance=..1]


##########   GLACIUM VICEROY BASE THAW   ##########


execute at @e[type=minecraft:wither_skeleton,nbt={NoAI:1b,Invulnerable:1b}] unless block ~ ~ ~ blue_ice run data merge entity @e[type=minecraft:wither_skeleton,nbt={NoAI:1b,Invulnerable:1b},limit=1,sort=nearest] {Invulnerable:0,NoAI:0}

execute at @e[type=minecraft:wither_skeleton,nbt={NoAI:1b,Invulnerable:1b}] if entity @a[distance=..6] run summon tnt ~ ~ ~ {CustomName:'{"text":"vicefrost attack","color":"blue","bold":true}'}
execute at @e[type=minecraft:wither_skeleton,nbt={NoAI:1b,Invulnerable:1b}] if entity @a[distance=..6] run fill ~1 ~6 ~1 ~-1 ~ ~-1 air replace blue_ice

execute at @e[type=minecraft:wither_skeleton,nbt={NoAI:1b,Invulnerable:1b}] if entity @a[distance=..6] run summon firework_rocket ~ ~ ~ {NoGravity:1b,LifeTime:0,CustomName:'{"text":"vicefrost attack","color":"blue","bold":true}',FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Trail:1b,Colors:[I;1572848],FadeColors:[I;5735679]}]}}}}

##########   GLACIUM VALKYRIE   ##########
execute at @e[type=minecraft:drowned,tag=valkyrie] run particle minecraft:poof ^ ^2 ^-.2 0 0 0 0.01 3