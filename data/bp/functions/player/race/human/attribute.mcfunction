##########################################################
# Description: Attributes and potion effects for Humans
# Creators: Bracken
##########################################################

effect give @s minecraft:unluck 13 4 true
effect give @s[predicate=bp:overworld] minecraft:luck 13 4 true
effect give @s[predicate=bp:overworld] minecraft:hero_of_the_village 13 4 true
effect clear @s[predicate=bp:overworld] minecraft:unluck

tag @s add bp.Human