effect give @s minecraft:dolphins_grace 13 4 true
effect give @s minecraft:night_vision 33 0 true
effect give @s minecraft:water_breathing 13 0 true
execute if block ~ ~1 ~ minecraft:air run effect give @s minecraft:slowness 1 0 true
execute if block ~ ~1 ~ minecraft:water run effect give @s minecraft:haste 1 2 true
execute if predicate bracken:conduit if score @s longtick matches 199 run effect give @s minecraft:regeneration 1 4 false
execute if predicate bracken:conduit if score @s longtick matches 150.. run particle minecraft:bubble_column_up ~ ~1 ~ 0.2 1 0.2 0.05 2
execute if predicate bracken:conduit if score @s longtick matches 150.. run particle minecraft:falling_dripstone_water ~ ~1 ~ 0.2 0.5 0.5 0.02 2