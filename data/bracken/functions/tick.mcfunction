##########   PLAYER SCOREBOARD COMMANDS   ##########
scoreboard players set @a[scores={tick=2..}] tick 0
scoreboard players add @a tick 1
scoreboard players set @a[scores={tick=2}] sneak 0
scoreboard players set @a[scores={tick=2,sneakcharge=..10}] jump 0
scoreboard players set @a[scores={tick=2}] sleep 0
scoreboard players set @a[scores={tick=2}] hurting 0
scoreboard players set @a[scores={longtick=200..}] longtick 0


scoreboard players add @a longtick 1
scoreboard players set @a[scores={longtick=200..,deaths=1..}] deaths 0
scoreboard players set @a[scores={verylongtick=600..}] verylongtick 0
scoreboard players add @a verylongtick 1
effect give @a[scores={sleep=1..}] hunger 3 3 true
scoreboard players add @a[scores={sneak=1..}] sneakcharge 4
scoreboard players set @a[scores={sneakcharge=31..}] sneakcharge 30
scoreboard players remove @a[scores={sneakcharge=1..,sneak=0}] sneakcharge 1

execute as @p[scores={armor=11,gold=..19},team=Realmkeeper,nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet"},{Slot:102b,id:"minecraft:golden_chestplate"},{Slot:101b,id:"minecraft:golden_leggings"},{Slot:100b,id:"minecraft:golden_boots"}]}] run scoreboard players set @s gold 20

scoreboard players set @a[scores={armor=..10}] gold 0

scoreboard players set @a[scores={deaths=1..}] mark 0
execute at @a[scores={mark=1..}] run scoreboard players set @a[distance=4..100] mark 0

##########   DIMENSION COMMANDS   ##########
execute as @a[nbt={Dimension:"bracken:dormis"}] at @s run function bracken:dimension_commands/dormis
execute as @a[nbt={Dimension:"bracken:glacium"}] at @s run function bracken:dimension_commands/glacium
execute as @a[nbt={Dimension:"bracken:omnidrome"}] at @s run function bracken:dimension_commands/omnidrome
execute as @a[nbt={Dimension:"bracken:panacea"}] at @s run function bracken:dimension_commands/panacea
execute as @a[nbt={Dimension:"bracken:pax"}] at @s run function bracken:dimension_commands/pax
execute as @a[nbt={Dimension:"bracken:sanctum"}] at @s run function bracken:dimension_commands/sanctum
execute as @a[nbt={Dimension:"bracken:the_brine"}] at @s run function bracken:dimension_commands/the_brine
execute as @a[nbt={Dimension:"bracken:the_faewild"}] at @s run function bracken:dimension_commands/the_faewild
execute as @a[nbt={Dimension:"bracken:the_underdark"}] at @s run function bracken:dimension_commands/the_underdark
execute as @a[nbt={Dimension:"bracken:varskspace"}] at @s run function bracken:dimension_commands/varskspace
execute as @a[nbt={Dimension:"bracken:void"}] at @s run function bracken:dimension_commands/void
execute as @a[nbt={Dimension:"minecraft:overworld"}] at @s run function bracken:dimension_commands/overworld
execute as @a[nbt={Dimension:"minecraft:the_nether"}] at @s run function bracken:dimension_commands/the_nether

#omnidrome
execute at @e[name=Corrupted_Golem,type=minecraft:iron_golem] run particle minecraft:portal ~ ~ ~ .5 1.2 .5 0.01 10
#overworld
scoreboard players remove @a[scores={overworld=1..}] overworld 1
#panacea
scoreboard players remove @a[scores={panacea=1..}] panacea 1
scoreboard players set @a[nbt={Inventory:[{Slot:103b,id:"minecraft:creeper_head",Count:1b}]}] creeper 10
scoreboard players remove @a[scores={creeper=1..}] creeper 1

#glacium
execute at @a if block ~ ~-1 ~ minecraft:blue_ice run scoreboard players set @p ice 0
execute at @a if block ~ ~-1 ~ minecraft:beacon{Levels:1} run scoreboard players add @p ice 2
execute at @a if block ~ ~-1 ~ minecraft:beacon{Levels:2} run scoreboard players add @p ice 3
execute at @a if block ~ ~-1 ~ minecraft:beacon{Levels:3} run scoreboard players add @p ice 4
execute at @a if block ~ ~-1 ~ minecraft:beacon{Levels:4} run scoreboard players add @p ice 5
scoreboard players remove @a[scores={ice=1..}] ice 1
scoreboard players set @a[scores={ice=401..}] ice 400
execute at @a[scores={ice=50..}] run particle minecraft:item_snowball ~ ~ ~ 0.2 0.2 0.2 0.01 1
execute at @a[scores={ice=150..}] run effect give @p minecraft:nausea 5 5 true
execute at @a[scores={ice=300..}] run particle minecraft:cloud ~ ~ ~ 2 2 2 0.01 10
effect give @a[scores={ice=390..}] minecraft:resistance 7 7 false
execute at @a[team=!Frostkin,scores={ice=1..}] if block ~ ~-1 ~ minecraft:beacon run effect give @a[team=!Frostkin,scores={ice=1..},distance	=..1] minecraft:wither 2 0 true

effect clear @a[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{CustomModelData:888512}}]}] wither

#pax
scoreboard players remove @a[scores={pax=1..}] pax 1
#varskspace
execute at @e[type=lightning_bolt] run execute as @p[distance=..3] run execute in bracken:varskspace run tp @s ~ 90 ~
#the_faewild
scoreboard players remove @a[scores={fae=1..}] fae 1

#the end
execute at @a[nbt={Dimension:"minecraft:the_end"}] run execute as @a[y=252,dy=100,nbt={Dimension:"minecraft:the_end"}] run execute in bracken:void run tp @s ~ 15 ~


##########   ARMOR STAND STRUCTURE CREATION   ##########

execute at @e[type=minecraft:armor_stand,name=fae_well] run setblock ~ ~ ~ minecraft:structure_block{posY:-35,posX:0,posZ:0,powered:0b,mode:"LOAD",name:"bracken:fae_well"}
execute at @e[type=minecraft:armor_stand,name=fae_well] run setblock ~ ~1 ~ minecraft:redstone_block
kill @e[type=armor_stand,name=fae_well]



execute at @e[type=minecraft:armor_stand,name=sanctum_post] run setblock ~ ~ ~ minecraft:structure_block{posY:0,posX:0,posZ:0,powered:0b,mode:"LOAD",name:"bracken:sanctum_post"}

execute at @e[type=minecraft:armor_stand,name=sanctum_post] run setblock ~ ~1 ~ minecraft:redstone_block

kill @e[type=armor_stand,name=sanctum_post]


execute at @e[type=minecraft:armor_stand,name=omnidrome_spark] run setblock ~ ~ ~ minecraft:structure_block{posY:0,posX:0,posZ:0,powered:0b,mode:"LOAD",name:"bracken:omnidrome_spark"}

execute at @e[type=minecraft:armor_stand,name=omnidrome_spark] run setblock ~ ~1 ~ minecraft:redstone_block

kill @e[type=armor_stand,name=omnidrome_spark]


##########   SOLATIUM THRALL   ##########

bossbar set bp:solatium_thrall players
execute as @e[type=minecraft:giant,tag=bp.solatium_thrall] at @s if entity @p[distance=..100] run function bracken:boss/solatium_thrall/tick


##########   BYGONE VICEROY   ##########

bossbar set bp:bygone_viceroy.top players
bossbar set bp:bygone_viceroy.bottom players
execute as @e[type=minecraft:wither_skeleton,tag=bp.bygone_viceroy] at @s run function bracken:boss/bygone_viceroy/tick


##########   THE DISRUPTOR   ##########

bossbar set bp:the_disruptor players
execute as @e[type=minecraft:elder_guardian,tag=bp.the_disruptor] at @s run function bracken:boss/the_disruptor/tick
