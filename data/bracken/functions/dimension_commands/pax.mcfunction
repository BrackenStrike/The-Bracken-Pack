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

#DAMAGE NULLIFY

execute as @e[type=#minecraft:arrows,predicate=bracken:dimensions/pax] run data modify entity @s damage set value 0
execute as @e[type=#minecraft:arrows,predicate=bracken:dimensions/pax] run data modify entity @s crit set value 0
execute as @e[type=minecraft:trident,predicate=bracken:dimensions/pax] run data modify entity @s DealtDamage set value 1
kill @e[type=#bracken:pax_entities,predicate=bracken:dimensions/pax]

execute if entity @s[tag=bp.from_mansion_1] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup


execute if score @s bp.1_second matches 8 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-15,dy=-300] run function bracken:dimension_crossing/pax_to_faewild


#PAX LAUNCHPAD
execute at @e[type=minecraft:marker,tag=bp.launchpad] run particle minecraft:sweep_attack ~ ~10 ~ 0 4 0 0.01 10
execute at @e[type=minecraft:marker,tag=bp.launchpad] run effect give @e[distance=..1] minecraft:levitation 3 127 false

#PAX CONDITIONAL SLOWFALL
execute if score @s bp.tick matches 2 if blocks ~1 ~1 ~1 ~-1 ~-10 ~-1 ~ 500 ~ all unless entity @s[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b}]}] run effect give @s minecraft:slow_falling 1 0 true
