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
scoreboard players set @a[scores={armor=..10}] gold 0
scoreboard players set @a[scores={deaths=1..}] mark 0
execute at @a[scores={mark=1..}] run scoreboard players set @a[distance=4..100] mark 0

##########   SPELL BOOKS   ##########
execute as @a[scores={book=1..}] at @s run function bracken:book
execute as @a[nbt={SelectedItem:{id:"minecraft:knowledge_book"}}] store result score @s book_id run data get entity @s SelectedItem.tag.book_id
execute as @e[type=item,nbt={Item:{tag:{book_id:16b}}}] run data merge entity @s {Invulnerable:1b}

##########   TEAM PLAYER EFFECTS   ##########
#remove pound sign for constant tick check
#execute as @a[team=Automech] at @s run function bracken:race/automech/tick
#execute as @a[team=Dweller] at @s run function bracken:race/dweller/tick
#execute as @a[team=Enderling] at @s run function bracken:race/enderling/tick
#execute as @a[team=Faefolk] at @s run function bracken:race/faefolk/tick
#execute as @a[team=Frostkin] at @s run function bracken:race/frostkin/tick
#execute as @a[team=Human] at @s run function bracken:race/human/tick
#execute as @a[team=Hunter] at @s run function bracken:race/hunter/tick
#execute as @a[team=Nereid] at @s run function bracken:race/nereid/tick
#execute as @a[team=Netherkin] at @s run function bracken:race/netherkin/tick
#execute as @a[team=Outlander] at @s run function bracken:race/outlander/tick
#execute as @a[team=Realmkeeper] at @s run function bracken:race/realmkeeper/tick
#execute as @a[team=Villain] at @s run function bracken:race/villain/tick
#execute at @a[team=Watcher,gamemode=spectator] unless block ~ ~ ~ air run gamemode survival @a[distance=..1,team=Watcher]

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
execute at @a if block ~ ~-1 ~ minecraft:air run scoreboard players set @p ice 0
execute at @a if block ~ ~-1 ~ minecraft:beacon{Levels:1} run scoreboard players add @p ice 3
execute at @a if block ~ ~-1 ~ minecraft:beacon{Levels:2} run scoreboard players add @p ice 4
execute at @a if block ~ ~-1 ~ minecraft:beacon{Levels:3} run scoreboard players add @p ice 5
execute at @a if block ~ ~-1 ~ minecraft:beacon{Levels:4} run scoreboard players add @p ice 6
scoreboard players remove @a[scores={ice=1..}] ice 1
scoreboard players set @a[scores={ice=401..}] ice 400
execute at @a[scores={ice=50..}] run particle minecraft:item_snowball ~ ~ ~ 0.2 0.2 0.2 0.01 1
execute at @a[scores={ice=150..}] run effect give @p minecraft:nausea 5 5 true
execute at @a[scores={ice=300..}] run particle minecraft:cloud ~ ~ ~ 2 2 2 0.01 10
effect give @a[scores={ice=390..}] minecraft:resistance 7 7 false
execute at @a[team=!Frostkin,scores={ice=1..}] if block ~ ~-1 ~ minecraft:beacon run effect give @a[team=!Frostkin,scores={ice=1..},distance=..1] minecraft:wither 2 0 true

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

##########   TEAM INSTANT EFFECTS   ##########

#automech
execute at @a[team=Automech] if block ~ ~1 ~ minecraft:water run effect give @p minecraft:slowness 1 4 true

#dweller
effect give @a[team=Dweller,scores={food=20}] minecraft:hunger 1 1 true

#enderling
effect give @a[team=Enderling] minecraft:wither 1 0 true
execute at @a[team=Enderling,scores={sneakcharge=28..,jump=1..}] run spreadplayers ~ ~ 13 15 under 100 false @p
execute as @a[team=Enderling,scores={sneakcharge=2..}] run particle minecraft:portal ~ ~ ~ 0.2 .8 0.2 0.01 1
execute as @a[team=Enderling,scores={sneakcharge=28..,jump=1..}] run playsound minecraft:entity.enderman.teleport player @a[distance=..20] ~ ~ ~ 10
execute as @a[team=Enderling,scores={sneakcharge=2..,jump=1..}] run experience add @p -1 points
execute as @a[team=Enderling,scores={sneakcharge=2..,jump=1..}] run scoreboard players set @p sneakcharge 0

#faefolk
experience add @a[team=Faefolk,scores={verylongtick=60}] 1 points
effect give @a[team=Faefolk,predicate=bracken:sprint] minecraft:speed 2 0 true
effect clear @a[team=Faefolk,predicate=!bracken:sprint] minecraft:speed

#frostkin
effect clear @a[team=Frostkin] minecraft:slowness
execute at @a[team=Frostkin] if block ~ ~ ~ fire run effect give @p minecraft:instant_damage 1 0 true
execute at @a[team=Frostkin] if block ~ ~ ~ lava run effect give @p minecraft:instant_damage 1 1 true

#hunter
effect give @a[team=Hunter,predicate=bracken:sprint,scores={food=20}] minecraft:speed 1 1 true
effect give @a[team=Hunter,predicate=bracken:sprint,scores={food=9..}] minecraft:speed 1 0 true
effect clear @a[team=Hunter,predicate=!bracken:sprint] minecraft:speed
execute as @a[team=Hunter,scores={sneak=1..}] run effect give @a[distance=..100,scores={mark=2..}] glowing 3 9 false
execute at @a[team=Hunter,scores={hurting=1..}] run scoreboard players set @p[distance=0.1..4] mark 3
effect give @a[team=Hunter,predicate=bracken:sneak] jump_boost 1 255 false

#nereid
execute at @a[team=Nereid] if block ~ ~1 ~ minecraft:air run effect give @p minecraft:slowness 1 0 true

#netherkin
execute at @a[team=Netherkin] if block ~ ~1 ~ minecraft:water run effect give @p minecraft:wither 1 1 false



#realmguard
execute as @a[scores={armor=11,gold=..19},team=Realmkeeper,nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet"},{Slot:102b,id:"minecraft:golden_chestplate"},{Slot:101b,id:"minecraft:golden_leggings"},{Slot:100b,id:"minecraft:golden_boots"}]}] run scoreboard players set @s gold 20
effect give @a[team=Realmkeeper,scores={armor=12..}] minecraft:weakness 13 9 true
effect give @a[team=Realmkeeper,scores={armor=12..}] minecraft:glowing 13 9 true
execute at @a[team=Realmkeeper,scores={health=18..}] run execute as @a[y=25,dy=250] run effect give @s minecraft:absorption 2 0 true
execute at @a[team=Realmkeeper,scores={gold=1..}] run execute as @a[y=25,dy=250] run effect give @s minecraft:absorption 2 0 true

#villain
effect clear @a[team=Villain] minecraft:hero_of_the_village
execute at @a[team=Villain] run data modify entity @e[type=iron_golem,limit=1,distance=..50] AngryAt set from entity @p[team=Villain] UUID


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
##########   Project Ruination   ##########
bossbar set bp:project_ruination players
execute as @e[type=minecraft:marker,tag=bp.project_ruination] at @s run function bracken:boss/project_ruination/tick
