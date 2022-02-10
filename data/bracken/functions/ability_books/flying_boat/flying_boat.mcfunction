##########################################################
# Description: Commands that activate when the player uses the ability book Flying Boat.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_1 player @a ~ ~ ~ 10
summon boat ^ ^2 ^3 {NoGravity:1b,Glowing:1b,Type:"birch",CustomName:'{"text":"Flying Boat","color":"yellow","bold":true}'}
tellraw @s ["",{"selector":"@s "},{"text":" generated [FLYING BOAT]"}]

experience add @s -1 levels
