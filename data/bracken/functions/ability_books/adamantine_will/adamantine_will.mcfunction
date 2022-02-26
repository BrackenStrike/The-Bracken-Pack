##########################################################
# Description: Commands that activate when the player uses the ability book Adamantine Will.
# Creators: Bracken and Grandmaster
##########################################################

playsound bracken:ability_book_tier_4 player @a ~ ~ ~ 10 
effect give @s minecraft:instant_damage 2 0 false
effect give @s minecraft:wither 20 0 false
effect give @s minecraft:resistance 20 9 false
tellraw @s ["",{"selector":"@s "},{"text":" generated [ADAMANTINE WILL]"}]
experience add @s -7 levels