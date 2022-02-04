##########################################################
# Description: Race abilities for Hunters.
# Creators: AileeNyx
##########################################################

execute if entity @s[scores={bp.hmorph=0}] run function bracken:player/race/hunter/attribute

execute if entity @s[scores={bp.hmorph=1..}] run attribute @s minecraft:generic.movement_speed modifier remove 4fd539a4-8f7d-0000-5000-d07da532a501
execute if entity @s[scores={bp.hmorph=1..}] run attribute @s minecraft:generic.movement_speed modifier remove 4fd539a4-8f7d-0000-4000-d07da532a501

execute if score @s bp.hmorph matches 5 run effect give @e[distance=0.1..2] minecraft:poison 10 0 false
execute if score @s bp.hmorph matches 6 run effect clear @s minecraft:poison
execute if score @s bp.hmorph matches 6 run execute if score @s bp.hurting matches 1.. run effect give @e[distance=0.1..4] poison 10 0 false
execute if score @s bp.hmorph matches 12 run effect give @e[distance=0.1..1] wither 1 2 true
execute if score @s bp.hmorph matches 13 run execute if score @s bp.hurting matches 1.. run effect give @e[distance=0.1..4,limit=1] glowing 30 0 false
execute if score @s bp.hmorph matches 1.. run effect give @s hunger 2 6 true

execute if score @s bp.food matches ..3 run function bracken:player/race/hunter/demorph
execute as @s[scores={bp.health=0}] run function bracken:player/race/hunter/demorph

tag @s add bp.Hunter