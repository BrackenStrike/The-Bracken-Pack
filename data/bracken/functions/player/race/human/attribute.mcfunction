##########################################################
# Description: Attributes and potion effects for Humans
# Creators: Bracken
##########################################################

effect give @s minecraft:unluck 13 4 true
effect give @s[predicate=bracken:overworld] minecraft:luck 13 4 true
effect give @s[predicate=bracken:overworld] minecraft:hero_of_the_village 13 4 true
effect clear @s[predicate=bracken:overworld] minecraft:unluck

tag @s add bp.Human