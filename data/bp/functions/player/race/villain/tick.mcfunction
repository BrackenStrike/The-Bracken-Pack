##########################################################
# Description: Race abilities for Villains.
# Creators: Bracken
##########################################################

execute if entity @s[scores={bp.longtick=112}] run function bp:player/race/villain/attribute

effect clear @s minecraft:hero_of_the_village
data modify entity @e[type=iron_golem,limit=1,distance=..50] AngryAt set from entity @p[team=Villain] UUID


