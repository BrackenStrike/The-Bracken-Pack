#Math Init
function bracken:math/load

#Boss Init
function bracken:boss/solatium_thrall/load
function bracken:boss/bygone_viceroy/load
function bracken:boss/the_disruptor/load
function bracken:boss/project_ruination/load

##########   ADD SCOREBOARD OBJECTIVES   ##########
scoreboard objectives add food food
scoreboard objectives add hurting minecraft.custom:minecraft.damage_dealt
scoreboard objectives add sleep minecraft.custom:minecraft.sleep_in_bed
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add jump minecraft.custom:minecraft.jump
scoreboard objectives add deaths deathCount
scoreboard objectives add health health
scoreboard objectives add armor armor
scoreboard objectives add tick dummy
scoreboard objectives add longtick dummy
scoreboard objectives add verylongtick dummy

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

scoreboard objectives add sprintcharge dummy
scoreboard objectives add sneakcharge dummy
scoreboard objectives add creeper dummy
scoreboard objectives add ice dummy
scoreboard objectives add mark dummy
scoreboard objectives add gold dummy

scoreboard objectives add overworld dummy
scoreboard objectives add fae dummy
scoreboard objectives add panacea dummy
scoreboard objectives add pax dummy

scoreboard objectives add r dummy
scoreboard objectives add g dummy
scoreboard objectives add b dummy
scoreboard objectives add w dummy
scoreboard objectives add portal dummy


scoreboard objectives add fireball1 dummy
scoreboard objectives add lightning1 dummy
scoreboard objectives add iron1 dummy
scoreboard objectives add slime1 dummy
scoreboard objectives add fangs1 dummy
scoreboard objectives add boat1 dummy
scoreboard objectives add heal1 dummy
scoreboard objectives add kill1 dummy
scoreboard objectives add glow1 dummy
scoreboard objectives add soar1 dummy
scoreboard objectives add frostlock1 dummy
scoreboard objectives add adamantine1 dummy
scoreboard objectives add soar1 dummy
scoreboard objectives add null1 dummy
scoreboard objectives add null dummy
scoreboard objectives add frostlock1 dummy
scoreboard objectives add scatter1 dummy
scoreboard objectives add spark1 dummy
scoreboard objectives add return1 dummy
scoreboard objectives add tooth1 dummy
scoreboard objectives add giant dummy
scoreboard objectives add book minecraft.used:minecraft.knowledge_book
scoreboard objectives add book_id dummy

scoreboard objectives add change dummy
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




##########   GAMERULE COMMANDBLOCK OUTPUT FALSE   ##########
gamerule commandBlockOutput false

##########   RESET SCOREBOARD PLAYER VALUES   ##########
scoreboard players set @a sleep 0
scoreboard players set @a sprintcharge 0
scoreboard players set @a tick 0
scoreboard players set @a longtick 0
scoreboard players set @a verylongtick 0
scoreboard players set @a hurting 0
scoreboard players set @a deaths 0
scoreboard players set @a sprintcharge 0
scoreboard players set @a creeper 0
scoreboard players set @a mark 0
scoreboard players set @a gold 0
scoreboard players set @a r 0
scoreboard players set @a g 0
scoreboard players set @a b 0
scoreboard players set @a w 0
scoreboard players set @a portal 0

##########   DISPLAY HEARTS   ##########
scoreboard objectives setdisplay list health


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
function bracken:book_change_species
##########function bracken:book_item_crafting
function bracken:team_player_effects
function bracken:book_based_commands
function bracken:other_commands
