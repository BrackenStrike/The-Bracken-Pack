execute at @e[type=zombie_villager,distance=..200,limit=1,sort=nearest] run summon area_effect_cloud ~ ~ ~ {CustomNameVisible:0b,Radius:15f,RadiusPerTick:-.01f,Duration:1000,Color:11718557,Effects:[{Id:2b,Amplifier:3b,Duration:60},{Id:7b,Amplifier:0b,Duration:60},{Id:9b,Amplifier:2b,Duration:220},{Id:19b,Amplifier:1b,Duration:60}],CustomName:'{"text":"poisonous gas"}'}
tp @e[type=zombie_villager,distance=..200,sort=nearest,limit=1] ~ -512 ~

data merge entity @e[type=pillager,distance=..200,limit=1,name=!lost_miner,sort=nearest] {Team:"Human",CanPickUpLoot:1b,CustomName:'{"text":"lost_miner"}',HandItems:[{id:"minecraft:iron_pickaxe",Count:1b},{id:"minecraft:diamond",Count:1b,tag:{display:{Lore:['{"text":"thx Aza","italic":true}']}}}],HandDropChances:[0.085F,0.100F]}


execute if entity @s[y=252,dy=100] run function bracken:dimensions/underdark_to_overworld
execute if entity @s[y=5,dy=-100] run function bracken:dimensions/underdark_to_nether