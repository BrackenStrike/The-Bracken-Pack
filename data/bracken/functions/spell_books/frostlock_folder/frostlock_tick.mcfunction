#########   Frostlock   ##########
execute at @e[type=minecraft:area_effect_cloud,name=frostlock] run effect give @e[distance=..8,team=!Frostkin] minecraft:jump_boost 2 240 true
execute at @e[type=minecraft:area_effect_cloud,name=frostlock] run particle minecraft:effect ~ ~ ~ 4 4 4 0.01 100

execute at @e[type=minecraft:area_effect_cloud,name=frostlock] run schedule function bracken:spell_books/frostlock_folder/frostlock_tick 5t