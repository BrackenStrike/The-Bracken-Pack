##########################################################
# Description: Commands for the crafting ability for the chlorocrafter.
# Creators: Bracken
##########################################################

summon villager ~ ~-1.7 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["bp.table"],CustomName:'{"translate":"Chlorocrafter","color":"dark_green"}',ArmorItems:[{},{},{},{id:"minecraft:crafting_table",Count:1b,tag:{Enchantments:[{}]}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:20000000,ShowParticles:0b}],VillagerData:{level:99,profession:"minecraft:leatherworker",type:"minecraft:jungle"},Offers:{Recipes:[{rewardExp:0b,maxUses:2147483647,xp:0,specialPrice:0,buy:{id:'minecraft:carved_pumpkin',Count:1b},buyB:{id:"minecraft:melon_seeds",Count:32b,tag:{display:{Name:'{"translate":"Panaspore"}'},CustomModelData:888502}},sell:{id:"minecraft:creeper_head",Count:1b}},{rewardExp:0b,maxUses:2147483647,xp:0,specialPrice:0,buy:{id:'minecraft:leather_chestplate',Count:1b},buyB:{id:"minecraft:melon_seeds",Count:44b,tag:{display:{Name:'{"translate":"Panaspore"}'},CustomModelData:888502}},sell:{id:'minecraft:leather_chestplate',Count:1b,tag:{display:{Name:'{"translate":"Vitality Tunic","color":"yellow"}',color:1486853},CustomModelData:888502,AttributeModifiers:[{AttributeName:'generic.max_health',Name:'generic.max_health',Amount:8,Operation:0,UUID:[I;1237373285,-1931653739,-1541836967,558626106],Slot:'chest'}]}}},{rewardExp:0b,maxUses:2147483647,xp:0,specialPrice:0,buy:{id:'minecraft:leather_leggings',Count:1b},buyB:{id:"minecraft:melon_seeds",Count:24b,tag:{display:{Name:'{"translate":"Panaspore"}'},CustomModelData:888502}},sell:{id:"minecraft:leather_leggings",Count:1b,tag:{display:{Name:'{"translate":"Vitality Leggings","color":"yellow"}',color:1486853},CustomModelData:888502,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:4,Operation:0,UUID:[I;679405728,-1611378940,-1998597429,959257801],Slot:"legs"}]}}},{rewardExp:0b,maxUses:2147483647,xp:0,specialPrice:0,buy:{id:'minecraft:leather_boots',Count:1b},buyB:{id:"minecraft:melon_seeds",Count:20b,tag:{display:{Name:'{"translate":"Panaspore"}'},CustomModelData:888502}},sell:{id:"minecraft:leather_boots",Count:1b,tag:{display:{Name:'{"translate":"Vitality Boots","color":"yellow"}',color:1486853},CustomModelData:888502,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:4,Operation:0,UUID:[I;598917081,-97300665,-1113968312,526254828],Slot:"feet"}]}}},{rewardExp:0b,maxUses:2147483647,xp:0,specialPrice:0,buy:{id:'minecraft:book',Count:1b},buyB:{id:"minecraft:melon_seeds",Count:64b,tag:{display:{Name:'{"translate":"Panaspore"}'},CustomModelData:888502}},sell:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:888504,Damage:0,bp:{id:"tetra_slime"},display:{Lore:['{"italic":false,"color":"gray","translate":"consumes 12 levels"}'],Name:'{"italic":false,"color":"white","translate":"Tetra Slime"}'},Enchantments:[{}]}}},{rewardExp:0b,maxUses:2147483647,xp:0,specialPrice:0,buy:{id:"minecraft:structure_block",Count:1b,tag:{bp.portal_key:10b,CustomModelData:888508,display:{Lore:['{"italic":false,"translate":"Unlocks a door to somewhere..."}'],Name:'{"bold":true,"italic":true,"color":"gold","translate":"Overworld Portal Key"}'}}},buyB:{id:"minecraft:melon_seeds",Count:32b,tag:{display:{Name:'{"translate":"Panaspore"}'},CustomModelData:888502}},sell:{id:"minecraft:structure_block",Count:1b,tag:{bp.portal_key:7b,CustomModelData:888509,display:{Lore:['{"italic":false,"translate":"Unlocks a door to somewhere..."}'],Name:'{"bold":true,"italic":true,"color":"dark_green","translate":"Panacea Portal Key"}'}}}}]}}
particle minecraft:happy_villager ~ ~ ~ 0.5 0.3 0.5 0.01 50
setblock ~ ~ ~ minecraft:sea_pickle[waterlogged=false]
setblock ~ ~-1 ~ minecraft:flowering_azalea
kill @e[distance=..0,type=minecraft:item_frame]