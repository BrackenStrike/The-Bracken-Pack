##########################################################
# Description: Executed every tick by hunters
# Creators: 
##########################################################

execute if score @s bp.hunter_morph matches 1.. if score @s bp.food matches ..3 run function bracken:player/species/hunter/demorph
execute if score @s bp.hunter_morph matches 1.. if score @s bp.health matches 0 run function bracken:player/species/hunter/demorph

execute if score @s bp.hunter_morph matches 0 run effect give @s minecraft:hunger 1 0 true
execute if score @s bp.hunter_morph matches 0 if score @s bp.food matches 20 run effect give @s minecraft:speed 1 0 true

execute if score @s bp.hunter_morph matches 1.. run effect give @s minecraft:hunger 1 6 true
execute if score @s bp.hunter_morph matches 1 run effect give @s minecraft:slow_falling 1 0 false
execute if score @s bp.hunter_morph matches 2 run effect give @s minecraft:jump_boost 1 1 false
execute if score @s bp.hunter_morph matches 3 run effect give @s minecraft:strength 1 0 false
execute if score @s bp.hunter_morph matches 4 run effect give @s minecraft:water_breathing 1 0 false
execute if score @s bp.hunter_morph matches 5 run effect give @s minecraft:water_breathing 1 0 false
execute if score @s bp.hunter_morph matches 6 run effect give @s minecraft:speed 1 0 false
execute if score @s bp.hunter_morph matches 7 run effect give @s minecraft:haste 1 0 false
execute if score @s bp.hunter_morph matches 8 run effect give @s minecraft:regeneration 1 0 false
execute if score @s bp.hunter_morph matches 9 run effect give @s minecraft:night_vision 11 0 false
execute if score @s bp.hunter_morph matches 10 run effect give @s minecraft:resistance 1 0 false

execute if score @s bp.hunter_morph matches 5 run effect give @e[distance=0.1..2] minecraft:poison 10 0
execute if score @s bp.hunter_morph matches 6 if score @s bp.hurting matches 1.. run effect give @e[distance=0.1..4] minecraft:poison 10 0
execute if score @s bp.hunter_morph matches 11 run effect give @e[distance=0.1..2] minecraft:wither 10 0
execute if score @s bp.hunter_morph matches 12 if score @s bp.hurting matches 1.. run effect give @e[distance=0.1..4,limit=1] minecraft:glowing 30 0