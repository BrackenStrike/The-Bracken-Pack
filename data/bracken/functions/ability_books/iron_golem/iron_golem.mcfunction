##########################################################
# Description: Commands that activate when the player uses the ability book Iron Golem.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_1 player @a[distance=..30] ~ ~ ~ 10
execute anchored eyes run function bracken:ability_books/iron_golem/raycast
tellraw @s ["",{"selector":"@s "},{"text":" generated [IRON GOLEM]"}]

experience add @s -5 levels
