##########################################################
# Description: Commands that activate when the player uses the ability book Lightning Bolt.
# Creators: Bracken and Grandmaster
##########################################################


effect give @s minecraft:resistance 2 4 true
summon minecraft:lightning_bolt ^ ^1 ^0
tellraw @s ["",{"selector":"@s "},{"text":" vanished with [LIGHTNING BOLT]"}]
experience add @s -25 levels