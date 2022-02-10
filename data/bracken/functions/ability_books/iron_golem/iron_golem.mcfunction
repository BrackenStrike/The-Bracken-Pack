##########################################################
# Description: Commands that activate when the player uses the ability book Iron Golem.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_1 player @a ~ ~ ~ 10
summon minecraft:iron_golem ^ ^2 ^5 {PlayerCreated:1}
tellraw @s ["",{"selector":"@s "},{"text":" generated [IRON GOLEM]"}]

experience add @s -5 levels
