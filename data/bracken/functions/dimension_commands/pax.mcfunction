##########################################################
# Description: List of dimension effects for Pax.
# Creators: Bracken
##########################################################

scoreboard players set @s bp.pax 10

effect give @s[scores={bp.longtick=4}] minecraft:jump_boost 13 2 true
effect give @s[scores={bp.longtick=4}] minecraft:weakness 13 99 true
effect give @s[scores={bp.food=..18}] minecraft:saturation 1 0 true
effect clear @s minecraft:poison

attribute @s[scores={bp.pax=10}] minecraft:generic.max_health modifier add 35709842-6f1c-48eb-9683-43bcf0faa33e "bp.pax_health" 20 add

effect clear @s minecraft:bad_omen
execute in bracken:pax run kill @e[type=arrow,distance=..100]

execute if entity @s[tag=bp.from_mansion_1] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup

# migrated to advancements
#execute if entity @s[y=-15,dy=-100] run function bracken:dimension_crossing/pax_to_faewild
#execute if entity @s[y=1550,dy=100] run function bracken:dimension_crossing/pax_to_dormis
