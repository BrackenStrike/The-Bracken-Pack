##########################################################
# Description: List of dimension effects for Void.
# Creators: Bracken and Grandmaster
##########################################################

execute in bracken:void run forceload add 0 0
effect give @s[gamemode=!creative] minecraft:slow_falling 13 9 true
effect give @s[gamemode=!creative,tag=!bp.watcher,scores={bp.longtick=8}] minecraft:blindness 29 9 true

execute if entity @s[tag=bp.to_mansion_1] run function bracken:ability_books/mansion/tp_to_mansion/tp_to_mansion_setup
execute if entity @s[tag=bp.mansion_1] run function bracken:ability_books/mansion/create_mansion/tp_to_mansion_setup







##########   VOID RANDOM TP   ##########

execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-32,dy=-200,scores={bp.3_second=1..4}] run execute in minecraft:overworld run tp @s ~ 100 ~

execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-32,dy=-200,scores={bp.3_second=5..8}] run execute in bracken:dormis run tp @s ~ 500 ~

execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-32,dy=-200,scores={bp.3_second=9..12}] run execute in bracken:glacium run tp @s ~ 300 ~

execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-32,dy=-200,scores={bp.3_second=13..16}] run execute in bracken:omnidrome run tp @s ~ 128 ~

execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-32,dy=-200,scores={bp.3_second=17..20}] run execute in bracken:panacea run tp @s ~ 500 ~

execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-32,dy=-200,scores={bp.3_second=21..24}] run execute in bracken:pax run tp @s ~ 240 ~

execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-32,dy=-200,scores={bp.3_second=25..28}] run execute in bracken:panacea run tp @s ~ 240 ~

execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-32,dy=-200,scores={bp.3_second=29..32}] run execute in bracken:sanctum run tp @s ~ 240 ~

execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-32,dy=-200,scores={bp.3_second=33..36}] run execute in bracken:the_brine run tp @s ~ 240 ~

execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-32,dy=-200,scores={bp.3_second=37..40}] run execute in bracken:the_faewild run tp @s ~ 240 ~

execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-32,dy=-200,scores={bp.3_second=41..44}] run execute in bracken:the_underdark run tp @s ~ 240 ~

execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-32,dy=-200,scores={bp.3_second=45..48}] run execute in bracken:varskspace run tp @s ~ 240 ~

execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-32,dy=-200,scores={bp.3_second=49..52}] run execute in minecraft:the_nether run tp @s ~ 128 ~

execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-32,dy=-200,scores={bp.3_second=53..56}] run execute in minecraft:the_end run tp @s ~ 240 ~

execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-32,dy=-200,scores={bp.3_second=57..60}] run execute in bracken:void run tp @s ~ 240 ~
