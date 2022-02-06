#Math Init
function bp:math/load

#Boss Init
function bp:entities/boss/solatium_thrall/load
function bp:entities/boss/bygone_viceroy/load
function bp:entities/boss/the_disruptor/load
function bp:entities/boss/project_ruination/load

##########   ADD SCOREBOARD OBJECTIVES   ##########
scoreboard objectives add bp.food food
scoreboard objectives add bp.walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add bp.sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add bp.hurting minecraft.custom:minecraft.damage_dealt
scoreboard objectives add bp.jump minecraft.custom:minecraft.jump
scoreboard objectives add bp.deaths deathCount
scoreboard objectives add bp.health health
scoreboard objectives add bp.armor armor
scoreboard objectives add bp.poison dummy
scoreboard objectives add bp.tick dummy
scoreboard objectives add bp.activity dummy
scoreboard objectives add bp.longtick dummy
scoreboard objectives add bp.verylongtick dummy
scoreboard objectives add bp.offhand dummy
scoreboard objectives add bp.x_rotation dummy
scoreboard objectives add bp.z_rotation dummy
scoreboard objectives add bp.xx_rotation dummy
scoreboard objectives add bp.zz_rotation dummy

scoreboard objectives add bp.omni_platform dummy
scoreboard players set #1 bp.omni_platform 1

scoreboard objectives add bp.xchunk dummy
scoreboard objectives add bp.zchunk dummy
scoreboard players set #1 bp.xchunk 16
scoreboard players set #1 bp.zchunk 16

scoreboard objectives add bp.recall_marker dummy
scoreboard objectives add bp.recall_world dummy
scoreboard objectives add bp.recall_void dummy
scoreboard objectives add bp.recall_use dummy
scoreboard objectives add bp.recall_wait dummy
scoreboard objectives add bp.recall_walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add bp.recall_sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add bp.recall_jump minecraft.custom:minecraft.jump

scoreboard objectives add bp.mansion_id dummy
scoreboard objectives add bp.mansion_world dummy
scoreboard objectives add bp.mansion_use dummy
scoreboard objectives add bp.xmansion dummy
scoreboard objectives add bp.ymansion dummy
scoreboard objectives add bp.zmansion dummy
scoreboard objectives add bp.xmansion1 dummy
scoreboard objectives add bp.ymansion1 dummy
scoreboard objectives add bp.zmansion1 dummy
scoreboard objectives add bp.xmansion2 dummy
scoreboard objectives add bp.ymansion2 dummy
scoreboard objectives add bp.zmansion2 dummy
scoreboard objectives add bp.dimension dummy
scoreboard players set #70 bp.ymansion 70

scoreboard objectives add bp.sprintcharge dummy
scoreboard objectives add bp.sneakcharge dummy
scoreboard objectives add bp.creeper dummy
scoreboard objectives add bp.wither_skull dummy
scoreboard objectives add bp.ice dummy
scoreboard objectives add bp.mark dummy
scoreboard objectives add bp.gold dummy

scoreboard objectives add bp.overworld dummy
scoreboard objectives add bp.fae dummy
scoreboard objectives add bp.panacea dummy
scoreboard objectives add bp.pax dummy

scoreboard objectives add r dummy
scoreboard objectives add g dummy
scoreboard objectives add b dummy
scoreboard objectives add w dummy
scoreboard objectives add bp.portal dummy

scoreboard objectives add bp.giant dummy
scoreboard objectives add bp.book minecraft.used:minecraft.knowledge_book
scoreboard objectives add bp.book_id dummy

scoreboard objectives add bp.arb_book dummy
scoreboard objectives add automech trigger
scoreboard objectives add frostkin trigger
scoreboard objectives add faefolk trigger
scoreboard objectives add human trigger
scoreboard objectives add hunter trigger
scoreboard objectives add dweller trigger
scoreboard objectives add enderling trigger
scoreboard objectives add nereid trigger
scoreboard objectives add netherkin trigger
scoreboard objectives add outlander trigger
scoreboard objectives add realmkeeper trigger
scoreboard objectives add villain trigger

scoreboard objectives add automech_ trigger
scoreboard objectives add frostkin_ trigger
scoreboard objectives add faefolk_ trigger
scoreboard objectives add human_ trigger
scoreboard objectives add hunter_ trigger
scoreboard objectives add dweller_ trigger
scoreboard objectives add enderling_ trigger
scoreboard objectives add nereid_ trigger
scoreboard objectives add netherkin_ trigger
scoreboard objectives add outlander_ trigger
scoreboard objectives add realmkeeper_ trigger
scoreboard objectives add villain_ trigger

scoreboard objectives add bp.hunter_morph dummy
scoreboard objectives add bp.enderling_teleport dummy
scoreboard objectives add bp.outlander_charge dummy
scoreboard objectives add bp.death minecraft.custom:minecraft.time_since_death

##########   GAMERULE COMMANDBLOCK OUTPUT FALSE   ##########
gamerule commandBlockOutput false

##########   RESET SCOREBOARD PLAYER VALUES   ##########
scoreboard players set @a bp.sprintcharge 0
scoreboard players set @a bp.tick 0
scoreboard players set @a bp.longtick 0
scoreboard players set @a bp.verylongtick 0
scoreboard players set @a bp.hurting 0
scoreboard players set @a bp.deaths 0
scoreboard players set @a bp.creeper 0
scoreboard players set @a bp.mark 0
scoreboard players set @a bp.gold 0
scoreboard players set @a r 0
scoreboard players set @a g 0
scoreboard players set @a b 0
scoreboard players set @a w 0
scoreboard players set @a bp.portal 0

##########   DISPLAY HEARTS   ##########
#scoreboard objectives setdisplay list bp.health


##########   ADD TEAMS   ##########
team add Automech
team add Realmkeeper
team add Faefolk
team add Human
team add Dweller
team add Netherkin
team add Frostkin
team add Outlander
team add Enderling
team add Nereid
team add Villain
team add Hunter


##########   GIVE TEAMS COLORS   ##########
team modify Automech color green
team modify Realmkeeper color yellow
team modify Faefolk color blue
team modify Human color red
team modify Dweller color dark_gray
team modify Netherkin color gold
team modify Frostkin color aqua
team modify Outlander color gray
team modify Enderling color dark_purple
team modify Nereid color dark_blue
team modify Villain color dark_red
team modify Hunter color dark_green


##########   START TICK FUNCTIONS   ###########
function bp:other_commands


##########   SANCTUM BUILD   ###########
execute in bp:sanctum run setblock 0 128 0 structure_block[mode=load]{name:"bp:sanctum_d_boss",rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute in bp:sanctum run setblock 0 127 0 structure_block[mode=load]{name:"bp:sanctum_d_enter",posX:-10,posY:-12,posZ:8,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute in bp:sanctum run setblock 0 129 0 structure_block[mode=load]{name:"bp:sanctum_d_float",posX:7,posY:43,posZ:7,rotation:"NONE",mirror:"NONE",mode:"LOAD",ignoreEntities:0b} replace

execute in bp:sanctum run setblock 0 129 1 redstone_block
execute in bp:sanctum run setblock 0 128 1 redstone_block
execute in bp:sanctum run setblock 0 127 1 redstone_block

#test only
#execute in bp:glacium run tp @p ~ ~200 ~