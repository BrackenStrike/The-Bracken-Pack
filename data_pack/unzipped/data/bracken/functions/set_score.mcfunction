##########################################################
# Description: Contains a few necessary commands that activate when a player first joins the world.
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.creeper 0
scoreboard players set @s bp.wither_skull 0
scoreboard players set @s bp.mansion_use 0
scoreboard players set @s bp.giant 0
scoreboard players set @s bp.wtb_cooldown 0
scoreboard players set @s bp.cooldown 0
execute if score #bp.species_dummy bp.species_con matches 1 if score #bp.bsb_dummy bp.bsb_con matches 1 run loot give @s loot bracken:item/species_beginner_book

function bracken:player/set_player_id

#tellraw @s [{"translate":"Use \"/function bracken:config\" to configure settings for the Bracken Pack","color":"yellow"}]