##########   BOOK BASED COMMANDS   ##########

scoreboard players set @a[level=5..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Fireball","color":"gold","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"gold"}']}}}}] fireball1 5
scoreboard players set @a[level=..4,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Fireball","color":"gold","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"gold"}']}}}}] fireball1 -5

scoreboard players remove @a[scores={fireball1=1..}] fireball1 1
scoreboard players add @a[scores={fireball1=..0}] fireball1 1

execute at @a[scores={fireball1=2..,book=1..}] run summon minecraft:fireball ^ ^1 ^1.5 {Item:{id:"minecraft:ender_eye",Count:1b},motion:[0.0,0.0,0.0],ExplosionPower:3}

execute at @a[scores={fireball1=2..,book=1..}] run experience add @p -2 levels
execute at @a[scores={fireball1=2..,book=1..}] run say @p used [FIREBALL]
scoreboard players set @a[scores={fireball1=2..,book=1..}] book 0

item replace entity @a[scores={fireball1=4}] weapon.mainhand with knowledge_book{CustomModelData:888501,Recipes:["minecraft:crafting_table"],display:{Name:'{"text":"Fireball","color":"gold","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"gold"}']},Enchantments:[{}]} 1

item replace entity @a[scores={fireball1=-4}] weapon.mainhand with knowledge_book{CustomModelData:888501,display:{Name:'{"text":"Fireball","color":"gold","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"gold"}']}} 1

gamemode spectator @a[gamemode=survival,team=Watcher,scores={sneakcharge=20..}]





scoreboard players set @a[level=25..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Lightning Bolt","color":"aqua","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"aqua"}']}}}}] lightning1 5
scoreboard players set @a[level=..24,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Lightning Bolt","color":"aqua","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"aqua"}']}}}}] lightning1 -5



scoreboard players remove @a[scores={lightning1=1..}] lightning1 1
scoreboard players add @a[scores={lightning1=..0}] lightning1 1
effect give @a[scores={lightning1=2..,book=1..}] minecraft:resistance 2 4 true
execute at @a[scores={lightning1=2..,book=1..}] run summon minecraft:lightning_bolt ^ ^1 ^0

execute at @a[scores={lightning1=2..,book=1..}] run experience add @p -4000 levels
execute at @a[scores={lightning1=2..,book=1..}] run say @p vanished with [LIGHTNING BOLT]
scoreboard players set @a[scores={lightning1=2..,book=1..}] book 0
item replace entity @a[scores={lightning1=4}] weapon.mainhand with knowledge_book{CustomModelData:888502,Recipes:["minecraft:crafting_table"],display:{Name:'{"text":"Lightning Bolt","color":"aqua","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"aqua"}']},Enchantments:[{}]} 1

item replace entity @a[scores={lightning1=-4}] weapon.mainhand with knowledge_book{CustomModelData:888502,display:{Name:'{"text":"Lightning Bolt","color":"aqua","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"aqua"}']}} 1







scoreboard players set @a[level=3..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Iron Golem","color":"gray","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"gray"}']}}}}] iron1 5
scoreboard players set @a[level=..2,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Iron Golem","color":"gray","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"gray"}']}}}}] iron1 -5


scoreboard players remove @a[scores={iron1=1..}] iron1 1
scoreboard players add @a[scores={iron1=..0}] iron1 1

execute at @a[scores={iron1=2..,book=1..}] run summon minecraft:iron_golem ^ ^30 ^3 {PlayerCreated:1}

execute at @a[scores={iron1=2..,book=1..}] run experience add @p -1 levels
execute at @a[scores={iron1=2..,book=1..}] run say @p generated [IRON GOLEM]
scoreboard players set @a[scores={iron1=2..,book=1..}] book 0
item replace entity @a[scores={iron1=4}] weapon.mainhand with knowledge_book{CustomModelData:888503,Recipes:["minecraft:crafting_table"],display:{Name:'{"text":"Iron Golem","color":"gray","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"gray"}']},Enchantments:[{}]} 1

item replace entity @a[scores={iron1=-4}] weapon.mainhand with knowledge_book{CustomModelData:888503,display:{Name:'{"text":"Iron Golem","color":"gray","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"gray"}']}} 1





scoreboard players set @a[level=3..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Flying Boat","color":"yellow","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"yellow"}']}}}}] boat1 5
scoreboard players set @a[level=..2,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Flying Boat","color":"yellow","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"yellow"}']}}}}] boat1 -5

scoreboard players remove @a[scores={boat1=1..}] boat1 1
scoreboard players add @a[scores={boat1=..0}] boat1 1

execute at @a[scores={boat1=2..,book=1..}] run summon boat ^ ^2 ^3 {NoGravity:1b,Glowing:1b,Team:"Realmkeeper",Type:"birch",CustomName:'{"text":"Flying Boat","color":"yellow","bold":true}'}

execute at @a[scores={boat1=2..,book=1..}] run experience add @p -1 levels
execute at @a[scores={boat1=2..,book=1..}] run say @p generated [FLYING BOAT]
scoreboard players set @a[scores={boat1=2..,book=1..}] book 0
item replace entity @a[scores={boat1=4}] weapon.mainhand with knowledge_book{CustomModelData:888506,Recipes:["minecraft:crafting_table"],display:{Name:'{"text":"Flying Boat","color":"yellow","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"yellow"}']},Enchantments:[{}]} 1

item replace entity @a[scores={boat1=-4}] weapon.mainhand with knowledge_book{CustomModelData:888506,display:{Name:'{"text":"Flying Boat","color":"yellow","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"yellow"}']}} 1


scoreboard players set @a[level=7..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Fang Attack","color":"gray","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"gray"}']}}}}] fangs1 5
scoreboard players set @a[level=..6,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Fang Attack","color":"gray","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"gray"}']}}}}] fangs1 -5

scoreboard players remove @a[scores={fangs1=1..}] fangs1 1
scoreboard players add @a[scores={fangs1=..0}] fangs1 1

execute at @a[scores={fangs1=2..,book=1..}] run execute at @e[type=!item,distance=3..30,name=!Sanctum_Fangs] run summon minecraft:evoker_fangs ^ ^-1 ^ {CustomName:'{"text":"Sanctum_Fangs"}'}
execute at @a[scores={fangs1=2..,book=1..}] run execute at @e[type=!item,distance=3..30,name=!Sanctum_Fangs] run summon minecraft:evoker_fangs ^ ^1 ^ {CustomName:'{"text":"Sanctum_Fangs"}'}
execute at @a[scores={fangs1=2..,book=1..}] run execute at @e[type=!item,distance=3..30,name=!Sanctum_Fangs] run summon minecraft:evoker_fangs ^ ^ ^ {CustomName:'{"text":"Sanctum_Fangs"}'}

execute at @a[scores={fangs1=2..,book=1..}] run experience add @p -3 levels
execute at @a[scores={fangs1=2..,book=1..}] run say @p used [FANG ATTACK]
scoreboard players set @a[scores={fangs1=2..,book=1..}] book 0
item replace entity @a[scores={fangs1=4}] weapon.mainhand with knowledge_book{CustomModelData:888505,Recipes:["minecraft:crafting_table"],display:{Name:'{"text":"Fang Attack","color":"gray","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"gray"}']},Enchantments:[{}]} 1

item replace entity @a[scores={fangs1=-4}] weapon.mainhand with knowledge_book{CustomModelData:888505,display:{Name:'{"text":"Fang Attack","color":"gray","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"gray"}']}} 1


scoreboard players set @a[level=25..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Tetra Slime","color":"dark_green","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"dark_green"}']}}}}] slime1 5
scoreboard players set @a[level=..24,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Tetra Slime","color":"dark_green","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"dark_green"}']}}}}] slime1 -5


scoreboard players remove @a[scores={slime1=1..}] slime1 1
scoreboard players add @a[scores={slime1=..0}] slime1 1

execute at @a[scores={slime1=2..,book=1..}] run summon slime ^ ^10 ^10 {Attributes:[{Name:generic.movement_speed,Base:.6}],Size:5,Passengers:[{id:"minecraft:slime",Attributes:[{Name:generic.movement_speed,Base:.6}],Size:5,Passengers:[{id:"minecraft:slime",Attributes:[{Name:generic.movement_speed,Base:.6}],Size:5,Passengers:[{id:"minecraft:slime",Size:6,Passengers:[{id:"minecraft:slime",Attributes:[{Name:generic.movement_speed,Base:.6}],Size:8,Passengers:[{id:"minecraft:slime",Size:9,Passengers:[{id:"minecraft:slime",Size:3,Attributes:[{Name:generic.movement_speed,Base:.6}],Passengers:[{id:"minecraft:slime",Size:3,Attributes:[{Name:generic.movement_speed,Base:.6}],Passengers:[{id:"minecraft:slime",Size:5,Attributes:[{Name:generic.movement_speed,Base:.6}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}

execute at @a[scores={slime1=2..,book=1..}] run experience add @p -12 levels
execute at @a[scores={slime1=2..,book=1..}] run say @p generated [TETRA SLIME]
scoreboard players set @a[scores={slime1=2..,book=1..}] book 0
item replace entity @a[scores={slime1=4}] weapon.mainhand with knowledge_book{CustomModelData:888504,Recipes:["minecraft:crafting_table"],display:{Name:'{"text":"Tetra Slime","color":"dark_green","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"dark_green"}']},Enchantments:[{}]} 1

item replace entity @a[scores={slime1=-4}] weapon.mainhand with knowledge_book{CustomModelData:888504,display:{Name:'{"text":"Tetra Slime","color":"dark_green","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"dark_green"}']}} 1








scoreboard players set @a[level=5..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Mass Heal","color":"dark_green","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_green"}']}}}}] heal1 5
scoreboard players set @a[level=..4,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Mass Heal","color":"dark_green","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_green"}']}}}}] heal1 -5

scoreboard players remove @a[scores={heal1=1..}] heal1 1
scoreboard players add @a[scores={heal1=..0}] heal1 1

execute at @a[scores={heal1=2..,book=1..}] run effect give @e[distance=..10] minecraft:instant_health 1 1 true
execute at @a[scores={heal1=2..,book=1..}] run effect give @e[distance=..10] minecraft:regeneration 1 1 true
execute at @a[scores={heal1=2..,book=1..}] run effect give @e[distance=..10] minecraft:saturation 1 1 true
execute at @a[scores={heal1=2..,book=1..}] run particle minecraft:happy_villager ~ ~ ~ 5 5 5 0.01 1000

execute at @a[scores={heal1=2..,book=1..}] run experience add @p -2 levels
execute at @a[scores={heal1=2..,book=1..}] run say @p generated [MASS HEAL]
scoreboard players set @a[scores={heal1=2..,book=1..}] book 0
item replace entity @a[scores={heal1=4}] weapon.mainhand with knowledge_book{CustomModelData:888507,Recipes:["minecraft:crafting_table"],display:{Name:'{"text":"Mass Heal","color":"dark_green","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_green"}']},Enchantments:[{}]} 1

item replace entity @a[scores={heal1=-4}] weapon.mainhand with knowledge_book{CustomModelData:888507,display:{Name:'{"text":"Mass Heal","color":"dark_green","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_green"}']}} 1



scoreboard players set @a[level=5..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Kill","color":"dark_red","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_red"}']}}}}] kill1 5
scoreboard players set @a[level=..4,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Kill","color":"dark_red","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_red"}']}}}}] kill1 -5

scoreboard players remove @a[scores={kill1=1..}] kill1 1
scoreboard players add @a[scores={kill1=..0}] kill1 1

execute at @a[scores={kill1=2..,book=1..}] run effect give @e[distance=..2] instant_damage 1 6 false

execute at @a[scores={kill1=2..,book=1..}] run experience add @p -2 levels
execute at @a[scores={kill1=2..,book=1..}] run say @p generated [KILL]
scoreboard players set @a[scores={kill1=2..,book=1..}] book 0
item replace entity @a[scores={kill1=4}] weapon.mainhand with knowledge_book{CustomModelData:888508,Recipes:["minecraft:crafting_table"],display:{Name:'{"text":"Kill","color":"dark_red","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_red"}']},Enchantments:[{}]} 1

item replace entity @a[scores={kill1=-4}] weapon.mainhand with knowledge_book{CustomModelData:888508,display:{Name:'{"text":"Kill","color":"dark_red","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_red"}']}} 1




scoreboard players set @a[level=7..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Truelight Glow","color":"white","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"white"}']}}}}] glow1 5
scoreboard players set @a[level=..6,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Truelight Glow","color":"white","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"white"}']}}}}] glow1 -5

scoreboard players remove @a[scores={glow1=1..}] glow1 1
scoreboard players add @a[scores={glow1=..0}] glow1 1

execute at @a[scores={glow1=2..,book=1..}] run effect give @e[distance=..100] minecraft:glowing 10 0 false

execute at @a[scores={glow1=2..,book=1..}] run experience add @p -3 levels
execute at @a[scores={glow1=2..,book=1..}] run say @p generated [TRUELIGHT GLOW]
scoreboard players set @a[scores={glow1=2..,book=1..}] book 0
item replace entity @a[scores={glow1=4}] weapon.mainhand with knowledge_book{CustomModelData:888509,Recipes:["minecraft:crafting_table"],display:{Name:'{"text":"Truelight Glow","color":"white","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"white"}']},Enchantments:[{}]} 1

item replace entity @a[scores={glow1=-4}] weapon.mainhand with knowledge_book{CustomModelData:888509,display:{Name:'{"text":"Truelight Glow","color":"white","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"white"}']}} 1



scoreboard players set @a[level=15..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Adamantine Will","color":"dark_red","bold":true}',Lore:['{"text":"requires 15 levels or higher","color":"dark_red"}']}}}}] adamantine1 5
scoreboard players set @a[level=..14,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Adamantine Will","color":"dark_red","bold":true}',Lore:['{"text":"requires 15 levels or higher","color":"dark_red"}']}}}}] adamantine1 -5

scoreboard players remove @a[scores={adamantine1=1..}] adamantine1 1
scoreboard players add @a[scores={adamantine1=..0}] adamantine1 1

execute at @a[scores={adamantine1=2..,book=1..}] run effect give @p minecraft:wither 20 0 false
execute at @a[scores={adamantine1=2..,book=1..}] run effect give @p minecraft:resistance 20 9 false

execute at @a[scores={adamantine1=2..,book=1..}] run experience add @p -7 levels
execute at @a[scores={adamantine1=2..,book=1..}] run say @p generated [ADAMANTINE WILL]
scoreboard players set @a[scores={adamantine1=2..,book=1..}] book 0
item replace entity @a[scores={adamantine1=4}] weapon.mainhand with knowledge_book{CustomModelData:888510,Recipes:["minecraft:crafting_table"],display:{Name:'{"text":"Adamantine Will","color":"dark_red","bold":true}',Lore:['{"text":"requires 15 levels or higher","color":"dark_red"}']},Enchantments:[{}]} 1

item replace entity @a[scores={adamantine1=-4}] weapon.mainhand with knowledge_book{CustomModelData:888510,display:{Name:'{"text":"Adamantine Will","color":"dark_red","bold":true}',Lore:['{"text":"requires 15 levels or higher","color":"dark_red"}']}} 1



scoreboard players set @a[level=5..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"World Soar","color":"dark_aqua","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_aqua"}']}}}}] soar1 5
scoreboard players set @a[level=..4,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"World Soar","color":"dark_aqua","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_aqua"}']}}}}] soar1 -5

scoreboard players remove @a[scores={soar1=1..}] soar1 1
scoreboard players add @a[scores={soar1=..0}] soar1 1

execute at @a[scores={soar1=2..,book=1..}] run effect give @p minecraft:levitation 1 90 false
execute at @a[scores={soar1=2..,book=1..}] run effect give @p minecraft:jump_boost 10 255 false

execute at @a[scores={soar1=2..,book=1..}] run experience add @p -2 levels
execute at @a[scores={soar1=2..,book=1..}] run say @p generated [WORLD SOAR]
scoreboard players set @a[scores={soar1=2..,book=1..}] book 0
item replace entity @a[scores={soar1=4}] weapon.mainhand with knowledge_book{CustomModelData:888511,Recipes:["minecraft:crafting_table"],display:{Name:'{"text":"World Soar","color":"dark_aqua","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_aqua"}']},Enchantments:[{}]} 1

item replace entity @a[scores={soar1=-4}] weapon.mainhand with knowledge_book{CustomModelData:888511,display:{Name:'{"text":"World Soar","color":"dark_aqua","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_aqua"}']}} 1





scoreboard players set @a[level=7..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Frostlock","color":"blue","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"blue"}']}}}}] frostlock1 5
scoreboard players set @a[level=..6,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Frostlock","color":"blue","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"blue"}']}}}}] frostlock1 -5

scoreboard players remove @a[scores={frostlock1=1..}] frostlock1 1
scoreboard players add @a[scores={frostlock1=..0}] frostlock1 1

execute at @a[scores={frostlock1=2..,book=1..}] run summon area_effect_cloud ~ ~ ~ {Radius:25f,RadiusPerTick:-0.05f,Duration:1000,Color:9811166,Effects:[{Id:2b,Amplifier:9b,Duration:60,ShowParticles:1b}],CustomName:'{"text":"frostlock","color":"blue","bold":true}'}


execute at @a[scores={frostlock1=2..,book=1..}] run experience add @p -3 levels
execute at @a[scores={frostlock1=2..,book=1..}] run say @p generated [FROSTLOCK]
scoreboard players set @a[scores={frostlock1=2..,book=1..}] book 0
item replace entity @a[scores={frostlock1=4}] weapon.mainhand with knowledge_book{CustomModelData:888512,Recipes:["minecraft:crafting_table"],display:{Name:'{"text":"Frostlock","color":"blue","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"blue"}']},Enchantments:[{}]} 1

item replace entity @a[scores={frostlock1=-4}] weapon.mainhand with knowledge_book{CustomModelData:888512,display:{Name:'{"text":"Frostlock","color":"blue","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"blue"}']}} 1







scoreboard players set @a[level=7..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Scatterstorm","color":"light_purple","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"light_purple"}']}}}}] scatter1 5
scoreboard players set @a[level=..6,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Scatterstorm","color":"light_purple","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"light_purple"}']}}}}] scatter1 -5


scoreboard players remove @a[scores={scatter1=1..}] scatter1 1
scoreboard players add @a[scores={scatter1=..0}] scatter1 1

execute at @a[scores={scatter1=2..,book=1..}] run spreadplayers ~ ~ 20 30 under 100 false @e[distance=..20]

execute at @a[scores={scatter1=2..,book=1..}] run experience add @p -3 levels
execute at @a[scores={scatter1=2..,book=1..}] run say @p generated [SCATTERSTORM]
scoreboard players set @a[scores={scatter1=2..,book=1..}] book 0
item replace entity @a[scores={scatter1=4}] weapon.mainhand with knowledge_book{CustomModelData:888513,Recipes:["minecraft:crafting_table"],display:{Name:'{"text":"Scatterstorm","color":"light_purple","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"light_purple"}']},Enchantments:[{}]} 1


item replace entity @a[scores={scatter1=-4}] weapon.mainhand with knowledge_book{CustomModelData:888513,display:{Name:'{"text":"Scatterstorm","color":"light_purple","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"light_purple"}']}} 1



scoreboard players set @a[level=3..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Crimson Spark","color":"gray","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"gray"}']}}}}] spark1 5
scoreboard players set @a[level=..2,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Crimson Spark","color":"gray","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"gray"}']}}}}] spark1 -5


scoreboard players remove @a[scores={spark1=1..}] spark1 1
scoreboard players add @a[scores={spark1=..0}] spark1 1

give @a[scores={spark1=2..,book=1..}] bat_spawn_egg{CustomModelData:888501,display:{Name:'{"text":"Spawn Star Spark","color":"gray"}'},Enchantments:[{}],EntityTag:{id:"minecraft:firework_rocket",Life:1,LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Trail:1b,Colors:[I;16715061],FadeColors:[I;15087886]}]}}}}} 24


execute at @a[scores={spark1=2..,book=1..}] run experience add @p -1 levels
execute at @a[scores={spark1=2..,book=1..}] run say @p generated [CRIMSON SPARK]
scoreboard players set @a[scores={spark1=2..,book=1..}] book 0
item replace entity @a[scores={spark1=4}] weapon.mainhand with knowledge_book{CustomModelData:888514,Recipes:["minecraft:crafting_table"],display:{Name:'{"text":"Crimson Spark","color":"gray","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"gray"}']},Enchantments:[{}]} 1

item replace entity @a[scores={spark1=-4}] weapon.mainhand with knowledge_book{CustomModelData:888514,display:{Name:'{"text":"Crimson Spark","color":"gray","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"gray"}']}} 1




scoreboard players set @a[level=25..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Swordfall","color":"white","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"gray"}']}}}}] return1 5
scoreboard players set @a[level=..24,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Swordfall","color":"white","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"gray"}']}}}}] return1 -5


scoreboard players remove @a[scores={return1=1..}] return1 1
scoreboard players add @a[scores={return1=..0}] return1 1

execute at @a[scores={return1=2..,book=1..}] run summon giant ~ ~100 ~ {Tags:["sword"],Silent:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:'{"text":"Dinnerbone"}',HandItems:[{id:"minecraft:netherite_sword",Count:1b,tag:{CustomModelData:888501}},{}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:200000000,ShowParticles:0b}]}

scoreboard players set @a[scores={return1=2..,book=1..}] giant 200
scoreboard players remove @a[scores={giant=1..}] giant 1
execute at @a[scores={giant=2..4}] run kill @e[type=minecraft:giant,name=Dinnerbone,tag=sword,nbt={Silent:1b,Invulnerable:1b}]

execute at @a[scores={giant=1..}] run tp @e[distance=..20,limit=1,sort=nearest,type=minecraft:giant,name=Dinnerbone,tag=sword,nbt={Silent:1b,Invulnerable:1b}] ^-1 ^ ^12 facing entity @p[scores={giant=1..}]

execute at @e[type=minecraft:giant,tag=sword,name=Dinnerbone,nbt={Silent:1b,Invulnerable:1b}] positioned ^1.5 ^ ^5 if entity @e[type=!minecraft:item,distance=..2] run effect give @e[distance=..2] minecraft:instant_damage 3 3 true

execute at @e[type=minecraft:giant,name=Dinnerbone,tag=sword,nbt={Silent:1b,Invulnerable:1b}] positioned ^1.5 ^ ^5 if entity @e[type=!minecraft:item,distance=..2] run effect give @e[distance=..2] minecraft:instant_health 3 3 true

execute at @e[type=minecraft:giant,name=Dinnerbone,tag=sword,nbt={Silent:1b,Invulnerable:1b}] positioned ^1.5 ^ ^5 if entity @e[type=!minecraft:item,distance=..2] run particle minecraft:firework ~ ~ ~ 1 4 1 0.01 10

execute at @a[scores={return1=2..,book=1..}] run experience add @p -12 levels
execute at @a[scores={return1=2..,book=1..}] run say @p generated [SWORDFALL]
scoreboard players set @a[scores={return1=2..,book=1..}] book 0
item replace entity @a[scores={return1=4}] weapon.mainhand with knowledge_book{CustomModelData:888515,Recipes:["minecraft:crafting_table"],display:{Name:'{"text":"Swordfall","color":"white","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"gray"}']},Enchantments:[{}]} 1

item replace entity @a[scores={return1=-4}] weapon.mainhand with knowledge_book{CustomModelData:888515,display:{Name:'{"text":"Swordfall","color":"white","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"gray"}']}} 1




scoreboard players set @a[level=25..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Worm-Toothed Burrower","color":"gray","bold":true}',Lore:['{"text":"WARNING! Destroys nearby blocks! Requires 25 levels or higher","color":"gray"}']}}}}] tooth1 5
scoreboard players set @a[level=..24,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Worm-Toothed Burrower","color":"gray","bold":true}',Lore:['{"text":"WARNING! Destroys nearby blocks! Requires 25 levels or higher","color":"gray"}']}}}}] tooth1 -5


scoreboard players remove @a[scores={tooth1=1..}] tooth1 1
scoreboard players add @a[scores={tooth1=..0}] tooth1 1

execute at @a[scores={tooth1=2..,book=1..}] run summon giant ~ ~30 ~ {Tags:["tooth"],Silent:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:'{"text":"Dinnerbone"}',HandItems:[{id:"minecraft:netherite_pickaxe",Count:1b,tag:{CustomModelData:888501}},{}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:200000000,ShowParticles:0b}]}

execute at @e[type=minecraft:giant,name=Dinnerbone,tag=tooth] run tp @e[type=minecraft:giant,name=Dinnerbone,distance=..1] ~ ~-.1 ~ ~8 ~
execute at @e[type=minecraft:giant,name=Dinnerbone,tag=tooth] run fill ^ ^1 ^7 ^ ^-1 ^4 air 

execute at @a[scores={tooth1=2..,book=1..}] run experience add @p -12 levels
execute at @a[scores={tooth1=2..,book=1..}] run say @p generated [WORM-TOOTHED BURROWER]
scoreboard players set @a[scores={tooth1=2..,book=1..}] book 0
item replace entity @a[scores={tooth1=4}] weapon.mainhand with knowledge_book{CustomModelData:888516,Recipes:["minecraft:crafting_table"],display:{Name:'{"text":"Worm-Toothed Burrower","color":"gray","bold":true}',Lore:['{"text":"WARNING! Destroys nearby blocks! Requires 25 levels or higher","color":"gray"}']},Enchantments:[{}]} 1

item replace entity @a[scores={tooth1=-4}] weapon.mainhand with knowledge_book{CustomModelData:888516,display:{Name:'{"text":"Worm-Toothed Burrower","color":"gray","bold":true}',Lore:['{"text":"WARNING! Destroys nearby blocks! Requires 25 levels or higher","color":"gray"}']}} 1




scoreboard players set @a[level=5..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Great Nullifier","color":"white","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"gray"}']}}}}] null1 5
scoreboard players set @a[level=..4,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Great Nullifier","color":"white","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"gray"}']}}}}] null1 -5

scoreboard players remove @a[scores={null1=1..}] null1 1
scoreboard players add @a[scores={null1=..0}] null1 1

execute at @a[scores={null1=2..,book=1..}] run scoreboard players set @p null 100
scoreboard players remove @a[scores={null=1..}] null 1
execute at @a[scores={null=2..}] run effect clear @e[distance=..10]
execute at @a[scores={null=2..}] run data merge entity @e[type=!player,limit=1,distance=..30,sort=nearest,nbt={PersistenceRequired:0b}] {PersistenceRequired:1b,ConversionTime:0,ExplosionRadius:0b,Lifetime:2399,LifeTicks:0,AngerTime:0,Tame:1b,IsImmuneToZombification:1b}
execute at @a[scores={null=2..}] run particle minecraft:end_rod ~ ~ ~ 5 5 5 0.01 100
execute at @a[scores={null1=2..,book=1..}] run experience add @p -2 levels
execute at @a[scores={null1=2..,book=1..}] run say @p used [GREAT NULLIFIER]
scoreboard players set @a[scores={null1=2..,book=1..}] book 0
item replace entity @a[scores={null1=4}] weapon.mainhand with knowledge_book{CustomModelData:888517,Recipes:["minecraft:crafting_table"],display:{Name:'{"text":"Great Nullifier","color":"white","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"gray"}']},Enchantments:[{}]} 1

item replace entity @a[scores={null1=-4}] weapon.mainhand with knowledge_book{CustomModelData:888517,display:{Name:'{"text":"Great Nullifier","color":"white","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"gray"}']}} 1

schedule function bracken:book_based_commands 2t