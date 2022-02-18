##########################################################
# Description: Commands for the crafting ability for the chlorocrafter.
# Creators: Bracken
##########################################################

execute at @e[type=minecraft:item_frame,nbt={Facing:1b,Item:{id:"minecraft:bone_meal",Count:1b}}] if block ~ ~-1 ~ minecraft:crafting_table run summon villager ~ ~-1.7 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["bp.table"],CustomName:'{"text":"Chlorocrafter","color":"dark_green"}',ArmorItems:[{},{},{},{id:"minecraft:crafting_table",Count:1b,tag:{Enchantments:[{}]}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:20000000,ShowParticles:0b}],VillagerData:{level:99,profession:"minecraft:leatherworker",type:"minecraft:jungle"},Offers:{Recipes:[{rewardExp:0b,maxUses:2147483647,xp:0,specialPrice:0,buy:{id:'minecraft:leather_chestplate',Count:1b},buyB:{id:"minecraft:melon_seeds",Count:44b,tag:{display:{Name:'{"text":"panaspore"}'},CustomModelData:888502}},sell:{id:'minecraft:leather_chestplate',Count:1b,tag:{display:{Name:'{"text":"Vitality Tunic","color":"yellow"}',color:1486853},CustomModelData:888502,AttributeModifiers:[{AttributeName:'generic.max_health',Name:'generic.max_health',Amount:8,Operation:0,UUID:[I;1237373285,-1931653739,-1541836967,558626106],Slot:'chest'}]}}},{rewardExp:0b,maxUses:2147483647,xp:0,specialPrice:0,buy:{id:'minecraft:leather_leggings',Count:1b},buyB:{id:"minecraft:melon_seeds",Count:24b,tag:{display:{Name:'{"text":"panaspore"}'},CustomModelData:888502}},sell:{id:"minecraft:leather_leggings",Count:1b,tag:{display:{Name:'{"text":"Vitality Leggings","color":"yellow"}',color:1486853},CustomModelData:888502,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:4,Operation:0,UUID:[I;679405728,-1611378940,-1998597429,959257801],Slot:"legs"}]}}},{rewardExp:0b,maxUses:2147483647,xp:0,specialPrice:0,buy:{id:'minecraft:leather_boots',Count:1b},buyB:{id:"minecraft:melon_seeds",Count:20b,tag:{display:{Name:'{"text":"panaspore"}'},CustomModelData:888502}},sell:{id:"minecraft:leather_boots",Count:1b,tag:{display:{Name:'{"text":"Vitality Boots","color":"yellow"}',color:1486853},CustomModelData:888502,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:4,Operation:0,UUID:[I;598917081,-97300665,-1113968312,526254828],Slot:"feet"}]}}}]}}

execute at @e[type=minecraft:item_frame,nbt={Facing:1b,Item:{id:"minecraft:bone_meal",Count:1b}}] if block ~ ~-1 ~ minecraft:crafting_table run particle minecraft:happy_villager ~ ~ ~ 0.5 0.3 0.5 0.01 50



execute at @e[type=minecraft:item_frame,nbt={Facing:1b,Item:{id:"minecraft:bone_meal",Count:1b}}] if block ~ ~-1 ~ minecraft:crafting_table run setblock ~ ~ ~ minecraft:sea_pickle[waterlogged=false]

execute at @e[type=minecraft:item_frame,nbt={Facing:1b,Item:{id:"minecraft:bone_meal",Count:1b}}] if block ~ ~-1 ~ minecraft:crafting_table run setblock ~ ~-1 ~ minecraft:flowering_azalea

execute at @e[type=minecraft:item_frame,nbt={Facing:1b,Item:{id:"minecraft:bone_meal",Count:1b}}] run kill @e[distance=..0,type=minecraft:item_frame]
