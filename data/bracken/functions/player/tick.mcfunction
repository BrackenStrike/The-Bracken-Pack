##########################################################
# Description: All player related commands including from spell books, dimensions, and player races.
# Creators: Bracken and Grandmaster
##########################################################

# Scoreboard Commands
execute if entity @s[scores={bp.tick=2..}] run function bracken:player/scoreboard_commands/tick_score
scoreboard players add @s bp.tick 1

execute if entity @s[scores={bp.1_second=20..}] run scoreboard players set @s bp.1_second 0
scoreboard players add @s bp.1_second 1

execute if entity @s[scores={bp.3_second=60..}] run scoreboard players set @s bp.3_second 0
scoreboard players add @s bp.3_second 1

execute if entity @s[scores={bp.longtick=200..}] run function bracken:player/scoreboard_commands/longtick_score
scoreboard players add @s bp.longtick 1

execute if entity @s[scores={bp.verylongtick=600..}] run function bracken:player/scoreboard_commands/verylongtick_score
scoreboard players add @s bp.verylongtick 1

# Clear Enderling Tp Item
execute unless entity @s[tag=bp.enderling] run clear @s minecraft:ender_eye{bracken:{id:"enderling_controlled_teleport"}}

# Player species
#execute if score #bp.species_dummy bp.species_con matches 2 if entity @s[tag=bp.species] run function arb:player/species/species_tick
execute if score #bp.species_dummy bp.species_con matches 1 if entity @s[tag=bp.species] run function bracken:player/species/tick
execute if score #bp.species_dummy bp.species_con matches 0 if entity @s[scores={bp.longtick=2}] run function bracken:player/species/leave

# Poison Sword
execute if entity @s[scores={bp.poison=1..}] run function bracken:player/poison_sword

# Dimension Commands
function bracken:player/dimension_check
function bracken:player/universal_dimension_commands

# Book Of Arbitrium
function bracken:book_of_arbitrium/boa_start

# Ability books
#execute if score #bp.species_dummy bp.species_con matches 2 run function arb...
function bracken:player/ability_books

# Glacium Glider
scoreboard players set @s bp.wither_immunity 0
execute if entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:elytra",tag:{CustomModelData:888501}}]}] run function bracken:player/glacium_glider

# BOSSBARS
execute if entity @s[scores={bp.3_second=12..}] run function bracken:player/reset_bossbars 