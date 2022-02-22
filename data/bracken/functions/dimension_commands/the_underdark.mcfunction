##########################################################
# Description: List of dimension effects for the Underdark.
# Creators: Bracken
##########################################################

execute if score @s bp.1_second matches 10 run function bracken:entities/the_underdark/underdark_entities
execute if entity @s[tag=bp.from_mansion_1] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup

# migrated to advancement
#execute if entity @s[y=243,dy=100] run function bracken:dimension_crossing/underdark_to_overworld
#execute if entity @s[y=5,dy=-100] run function bracken:dimension_crossing/underdark_to_nether

##########   POLYFOLUS MINIBOSS  ##########
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:red_mushroom_block",tag:{CustomModelData:888501}}}] at @s run function bracken:entities/the_underdark/polyfolus
