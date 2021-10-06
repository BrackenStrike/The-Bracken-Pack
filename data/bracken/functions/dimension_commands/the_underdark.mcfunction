execute at @e[type=zombie_villager,distance=..200,limit=1,sort=nearest] run summon area_effect_cloud ~ ~ ~ {CustomNameVisible:0b,Radius:15f,RadiusPerTick:-.01f,Duration:1000,Color:11718557,Effects:[{Id:2b,Amplifier:3b,Duration:60},{Id:7b,Amplifier:0b,Duration:60},{Id:9b,Amplifier:2b,Duration:220},{Id:19b,Amplifier:1b,Duration:60}],CustomName:'{"text":"poisonous gas"}'}
tp @e[type=zombie_villager,distance=..200,sort=nearest,limit=1] ~ -512 ~

data merge entity @e[type=pillager,distance=..200,limit=1,name=!lost_miner,sort=nearest] {Team:"Human",CanPickUpLoot:1b,CustomName:'{"text":"lost_miner"}',HandItems:[{id:"minecraft:iron_pickaxe",Count:1b},{id:"minecraft:diamond",Count:1b,tag:{display:{Lore:['{"text":"thx Aza","italic":true}']}}}],HandDropChances:[0.085F,0.100F]}


execute if entity @s[y=243,dy=100] run function bracken:dimensions/underdark_to_overworld
execute if entity @s[y=5,dy=-100] run function bracken:dimensions/underdark_to_nether

##########   POLYFOLUS   ##########
execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:red_mushroom_block",tag:{display:{Name:'{"text":"polyfolus"}'},CustomModelData:888501}}}] run summon husk ~ ~ ~ {Silent:1b,CanPickUpLoot:0b,IsBaby:0b,CanBreakDoors:1b,CustomName:'{"text":"Polyfolus","color":"dark_green","bold":true}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:14554646}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:14686482}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:14687003}}},{id:"minecraft:red_mushroom_block",Count:1b,tag:{CustomModelData:888501,display:{Name:'{"text":"polyfolus"}'}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.150F],Attributes:[{Name:generic.follow_range,Base:60},{Name:generic.movement_speed,Base:0.20},{Name:zombie.spawn_reinforcements,Base:1}]}

kill @e[type=minecraft:item,nbt={Age:5s,Item:{id:"minecraft:red_mushroom_block",tag:{display:{Name:'{"text":"polyfolus"}'},CustomModelData:888501}}}]
kill @e[type=minecraft:item,nbt={Age:6s,Item:{id:"minecraft:red_mushroom_block",tag:{display:{Name:'{"text":"polyfolus"}'},CustomModelData:888501}}}]
