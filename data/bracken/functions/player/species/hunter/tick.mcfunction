##########################################################
# Description: Race abilities for Hunters.
# Creators: AileeNyx
##########################################################

execute if entity @s[scores={bp.hunter_morph=0}] run function bracken:player/species/hunter/attribute

execute if score @s bp.food matches ..19 run attribute @s minecraft:generic.movement_speed modifier remove 4fd539a4-8f7d-0000-5000-d07da532a501
execute if score @s bp.food matches ..10 run attribute @s minecraft:generic.movement_speed modifier remove 4fd539a4-8f7d-0000-4000-d07da532a501

execute if entity @s[scores={bp.hunter_morph=1..}] run attribute @s minecraft:generic.movement_speed modifier remove 4fd539a4-8f7d-0000-5000-d07da532a501
execute if entity @s[scores={bp.hunter_morph=1..}] run attribute @s minecraft:generic.movement_speed modifier remove 4fd539a4-8f7d-0000-4000-d07da532a501

execute if score @s bp.hunter_morph matches 5 run effect give @e[distance=0.1..2] minecraft:poison 10 0 false
execute if score @s bp.hunter_morph matches 6 run effect clear @s minecraft:poison
execute if score @s bp.hunter_morph matches 6 run execute if score @s bp.hurting matches 1.. run effect give @e[distance=0.1..4] poison 10 0 false
execute if score @s bp.hunter_morph matches 12 run effect give @e[distance=0.1..1] wither 1 2 true
execute if score @s bp.hunter_morph matches 13 run execute if score @s bp.hurting matches 1.. run effect give @e[distance=0.1..4,limit=1] glowing 30 0 false
execute if score @s bp.hunter_morph matches 1.. run effect give @s hunger 2 6 true

execute if score @s bp.food matches ..3 run function bracken:player/species/hunter/demorph
execute as @s[scores={bp.health=0}] run function bracken:player/species/hunter/demorph