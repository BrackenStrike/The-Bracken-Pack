##########################################################
# Description: Commands and effects that run when a Hunter morphs.
# Creators: AileeNyx
##########################################################

execute at @s run playsound minecraft:entity.zombie_villager.cure ambient @s ~ ~ ~
execute at @s run particle large_smoke ~ ~ ~ 0 0 0 0.05 2000
effect give @a slowness 2 10 true
effect give @a jump_boost 2 128 true

execute if score @s bp.hunter_morph matches 1 run effect give @s minecraft:slow_falling 1000000 0 false
execute if score @s bp.hunter_morph matches 2 run effect give @s minecraft:jump_boost 1000000 1 false
execute if score @s bp.hunter_morph matches 3 run effect give @s minecraft:strength 1000000 0 false
execute if score @s bp.hunter_morph matches 4 run effect give @s minecraft:water_breathing 1000000 0 false
execute if score @s bp.hunter_morph matches 5 run effect give @s minecraft:water_breathing 1000000 0 false
execute if score @s bp.hunter_morph matches 6 run effect give @s minecraft:speed 1000000 0 false
execute if score @s bp.hunter_morph matches 7 run effect give @s minecraft:haste 1000000 0 false
execute if score @s bp.hunter_morph matches 8 run effect give @s minecraft:regeneration 1000000 0 false
execute if score @s bp.hunter_morph matches 9 run effect give @s minecraft:health_boost 1000000 0 false
execute if score @s bp.hunter_morph matches 10 run effect give @s minecraft:night_vision 1000000 0 false
execute if score @s bp.hunter_morph matches 11 run effect give @s minecraft:resistance 1000000 0 false