##########################################################
# Description: All player related commands including from spell books, dimensions, and player races.
# Creators: Bracken and Grandmaster
##########################################################

# Scoreboard Commands
execute if entity @s[scores={bp.tick=2..}] run function bracken:player/scoreboard_commands/tick_score
scoreboard players add @s bp.tick 1

execute if entity @s[scores={bp.1_second=20..}] run function bracken:player/scoreboard_commands/1_second_score
scoreboard players add @s bp.1_second 1

execute if entity @s[scores={bp.3_second=60..}] run function bracken:player/scoreboard_commands/3_second_score
scoreboard players add @s bp.3_second 1

execute if entity @s[scores={bp.longtick=200..}] run function bracken:player/scoreboard_commands/longtick_score
scoreboard players add @s bp.longtick 1

execute if entity @s[scores={bp.verylongtick=600..}] run function bracken:player/scoreboard_commands/verylongtick_score
scoreboard players add @s bp.verylongtick 1

execute if entity @s[scores={bp.5_min_tick=6000..}] run function bracken:player/scoreboard_commands/5_min_tick_score
scoreboard players add @s bp.5_min_tick 1

# Clear Enderling Tp Item
execute unless entity @s[tag=bp.enderling] run clear @s minecraft:ender_eye{bracken:{id:"enderling_controlled_teleport"}}

# Count up creeper horn cd
execute unless score @s bp.creeper_horn matches 600.. run scoreboard players add @s bp.creeper_horn 1

# Player species
#execute if score #bp.species_dummy bp.species_con matches 2 if entity @s[tag=bp.species] run function #bracken:player/species/tick
execute if score #bp.species_dummy bp.species_con matches 1 if entity @s[tag=bp.species] run function bracken:player/species/tick
execute if score #bp.species_dummy bp.species_con matches 0 if entity @s[scores={bp.longtick=2}] run function bracken:player/species/leave

# Dimension Commands
function bracken:player/overworld_check
function bracken:player/universal_dimension_commands

# coas
execute if score @s bp.coas matches 1.. run function bracken:player/coas/used

# Ability books
scoreboard players remove @s[scores={bp.cooldown=1..}] bp.cooldown 1

# UNUSED
#execute if score #bp.species_dummy bp.species_con matches 2 run function arb...
#function bracken:player/ability_books

# Glacium Glider
scoreboard players set @s bp.wither_immunity 0
execute if score @s bp.glacium_glider matches 1..22 run function bracken:player/glacium_glider

# Nightfall Glider
execute if score @s bp.nightfall matches 1..22 run function bracken:player/nightfall

# Poison Sword
execute if score @s bp.poison matches 1..22 run function bracken:player/poison_sword
scoreboard players remove @s[scores={bp.hurting=1..}] bp.hurting 1

#Tinted cube
execute if entity @s[scores={bp.obsidian=1..2}] unless predicate bracken:dimensions/void run fill ~2 ~3 ~2 ~-2 ~-1 ~-2 minecraft:tinted_glass hollow

