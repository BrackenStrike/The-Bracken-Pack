##PLAYER SCOREBOARD COMMANDS
execute as @a[scores={tick=2..}] run function bracken:tick_score
scoreboard players add @a tick 1

scoreboard players set @a[scores={longtick=200..}] longtick 0
scoreboard players set @a[scores={tick=2..}] walk 0
scoreboard players remove @a[scores={tick=2..,jump=1..}] jump 1
scoreboard players set @a[scores={tick=2..,sprint=1..}] sprint 0
scoreboard players add @a longtick 1
scoreboard players set @a[scores={longtick=200..,deaths=1..}] deaths 0

scoreboard players set @a[scores={verylongtick=600..}] verylongtick 0
scoreboard players add @a verylongtick 1
scoreboard players remove @a[scores={bp.pull=1..}] bp.pull 1

scoreboard players add @a[predicate=bracken:sneak] sneakcharge 4
scoreboard players set @a[scores={sneakcharge=31..}] sneakcharge 30
scoreboard players remove @a[scores={sneakcharge=1..},predicate=!bracken:sneak] sneakcharge 1

scoreboard players set @a[scores={armor=..10}] gold 0
scoreboard players set @a[scores={deaths=1..}] mark 0
execute at @a[scores={mark=1..}] run scoreboard players set @a[distance=4..100] mark 0


##SPELL BOOKS
execute as @a[scores={book=1..}] at @s run function bracken:book
scoreboard players set @a[tag=!bp.safe_check] book_id 0
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:knowledge_book"}]}] run function bracken:ability_books/off_hand_check/off_hand_yes
execute as @a[nbt={SelectedItem:{id:"minecraft:knowledge_book"}}] run function bracken:ability_books/off_hand_check/off_hand_no
execute as @e[type=marker,tag=bp.recall] at @s unless block ~ ~-0.5 ~ minecraft:enchanting_table run function bracken:ability_books/recall/home_destroyed
execute as @a[tag=bp.recall_wait] at @s run function bracken:ability_books/recall/wait
execute as @e[type=item,nbt={Item:{tag:{tags:bp.fire_immune}}}] run data merge entity @s {Invulnerable:1b}

##TEAM PLAYER EFFECTS
execute as @a[team=Automech] at @s run function bracken:race/automech/tick
execute as @a[team=Dweller] at @s run function bracken:race/dweller/tick
execute as @a[team=Enderling] at @s run function bracken:race/enderling/tick
execute as @a[team=Faefolk] at @s run function bracken:race/faefolk/tick
execute as @a[team=Frostkin] at @s run function bracken:race/frostkin/tick
execute as @a[team=Human] at @s run function bracken:race/human/tick
execute as @a[team=Hunter] at @s run function bracken:race/hunter/tick
execute as @a[team=Nereid] at @s run function bracken:race/nereid/tick
execute as @a[team=Netherkin] at @s run function bracken:race/netherkin/tick
execute as @a[team=Outlander] at @s run function bracken:race/outlander/tick
execute as @a[team=Realmkeeper] at @s run function bracken:race/realmkeeper/tick
execute as @a[team=Villain] at @s run function bracken:race/villain/tick
execute at @a[team=Watcher] at @s run function bracken:race/watcher/tick

##DIMENSION COMMANDS
execute as @a[predicate=bracken:dormis] at @s run function bracken:dimension_commands/dormis
execute as @a[predicate=bracken:glacium] at @s run function bracken:dimension_commands/glacium
execute as @a[predicate=bracken:omnidrome] at @s run function bracken:dimension_commands/omnidrome
execute as @a[predicate=bracken:panacea] at @s run function bracken:dimension_commands/panacea
execute as @a[predicate=bracken:pax] at @s run function bracken:dimension_commands/pax
execute as @a[predicate=bracken:sanctum] at @s run function bracken:dimension_commands/sanctum
execute as @a[predicate=bracken:the_brine] at @s run function bracken:dimension_commands/the_brine
execute as @a[predicate=bracken:the_faewild] at @s run function bracken:dimension_commands/the_faewild
execute as @a[predicate=bracken:the_underdark] at @s run function bracken:dimension_commands/the_underdark
execute as @a[predicate=bracken:varskspace] at @s run function bracken:dimension_commands/varskspace
execute as @a[predicate=bracken:void] at @s run function bracken:dimension_commands/void
execute as @a[predicate=bracken:overworld] at @s run function bracken:dimension_commands/overworld
execute as @a[predicate=bracken:the_nether] at @s run function bracken:dimension_commands/the_nether

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
scoreboard players remove @a[scores={portal=1..}] portal 1
#varskspace
execute at @e[type=lightning_bolt] run execute as @p[distance=..1] at @s run function bracken:dimensions/varskspace_travel
#the_faewild
scoreboard players remove @a[scores={fae=1..}] fae 1
#the_nether
execute at @p[scores={longtick=200}] unless entity @e[type=end_crystal,predicate=bracken:the_nether,distance=..20] run scoreboard players set #1 bp.omni_platform 0
scoreboard players set @a[nbt={Inventory:[{Slot:103b,id:"minecraft:wither_skeleton_skull",Count:1b}]}] bp.wither_skull 10
scoreboard players remove @a[scores={bp.wither_skull=1..}] bp.wither_skull 1
#the end
#execute at @a[predicate=bracken:the_end,y=252,dy=100] run execute in bracken:void run tp @s ~ 15 ~
execute as @a[predicate=bracken:the_end] at @s run execute in bracken:void run tp @s[y=252,dy=100] ~ 15 ~

##ARMOR STAND STRUCTURE CREATION
execute as @e[type=minecraft:armor_stand,name=fae_well] at @s run function bracken:armor_stand_structure_creation/fae_well
execute as @e[type=minecraft:armor_stand,name=sanctum_post] at @s run function bracken:armor_stand_structure_creation/sanctum_post
execute as @e[type=minecraft:armor_stand,name=omnidrome_spark] at @s run function bracken:armor_stand_structure_creation/omnidrome_spark

##TEAM INSTANT EFFECTS
#Book Of Arbitrium
execute as @a at @s run function bracken:book_of_arbitrium/boa_start

##BOSSES
#solatium thrall
bossbar set bp:solatium_thrall players
execute as @e[type=minecraft:giant,tag=bp.solatium_thrall] at @s if entity @p[distance=..100] run function bracken:boss/solatium_thrall/tick
#bygone viceroy
bossbar set bp:bygone_viceroy.top players
bossbar set bp:bygone_viceroy.bottom players
execute as @e[type=minecraft:wither_skeleton,tag=bp.bygone_viceroy] at @s run function bracken:boss/bygone_viceroy/tick
#the disruptor
bossbar set bp:the_disruptor players
execute as @e[type=minecraft:elder_guardian,tag=bp.the_disruptor] at @s run function bracken:boss/the_disruptor/tick
#project ruination
bossbar set bp:project_ruination players
execute as @e[type=minecraft:marker,tag=bp.project_ruination] at @s run function bracken:boss/project_ruination/tick

##POISON SWORD
execute at @a[scores={hurting=1..,poison=1..}] run summon area_effect_cloud ^ ^1.5 ^2 {RadiusPerTick:0.5f,Duration:6,Color:5149489,Potion:"minecraft:poison"}
execute at @a[scores={hurting=1..,poison=1..}] run playsound minecraft:block.redstone_torch.burnout player @a[distance=..20] ~ ~ ~ 100 2
effect clear @a[scores={poison=1..}] poison
scoreboard players remove @a[scores={poison=1..}] poison 1
scoreboard players remove @a[scores={hurting=1..,tick=1..}] hurting 1
scoreboard players set @p[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{display:{Name:'{"text":"Skogabogg Scimitar","color":"dark_green","bold":true}',Lore:['{"text":"A sword by any other name would sting as sharp","color":"dark_gray"}']},CustomModelData:888502}    }}] poison 4

##CONSTRUCTS
execute at @e[type=vex,tag=construct] run particle minecraft:sneeze ~ ~ ~ 0.5 0.5 0.5 0.01 5
