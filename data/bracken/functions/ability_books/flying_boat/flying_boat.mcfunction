##########################################################
# Description: Commands that activate when the player uses the ability book Flying Boat.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_1 player @a[distance=..30] ~ ~ ~ 10
execute anchored eyes run function bracken:ability_books/flying_boat/raycast
tellraw @s ["",{"selector":"@s "},{"translate":" generated [FLYING BOAT]"}]

experience add @s -2 levels
scoreboard players set @s bp.cooldown 20
