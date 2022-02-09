execute if score @s bp.hunter_morph matches 1 run effect clear @s minecraft:slow_falling
execute if score @s bp.hunter_morph matches 2 run effect clear @s minecraft:jump_boost
execute if score @s bp.hunter_morph matches 3 run effect clear @s minecraft:strength
execute if score @s bp.hunter_morph matches 4 run effect clear @s minecraft:water_breathing
execute if score @s bp.hunter_morph matches 5 run effect clear @s minecraft:water_breathing
execute if score @s bp.hunter_morph matches 6 run effect clear @s minecraft:speed
execute if score @s bp.hunter_morph matches 7 run effect clear @s minecraft:haste
execute if score @s bp.hunter_morph matches 8 run effect clear @s minecraft:regeneration
execute if score @s bp.hunter_morph matches 9 run effect clear @s minecraft:health_boost
execute if score @s bp.hunter_morph matches 10 run effect clear @s minecraft:night_vision
execute if score @s bp.hunter_morph matches 11 run effect clear @s minecraft:resistance

advancement revoke @s[scores={bp.hunter_morph=9}] only bracken:technical/species/hunter/apple
advancement revoke @s[scores={bp.hunter_morph=11}] only bracken:technical/species/hunter/beetroot
advancement revoke @s[scores={bp.hunter_morph=10}] only bracken:technical/species/hunter/carrot
advancement revoke @s[scores={bp.hunter_morph=1}] only bracken:technical/species/hunter/chicken
advancement revoke @s[scores={bp.hunter_morph=0}] only bracken:technical/species/hunter/demorph
advancement revoke @s[scores={bp.hunter_morph=4}] only bracken:technical/species/hunter/fish
advancement revoke @s[scores={bp.hunter_morph=13}] only bracken:technical/species/hunter/glow_berries
advancement revoke @s[scores={bp.hunter_morph=8}] only bracken:technical/species/hunter/melon
advancement revoke @s[scores={bp.hunter_morph=7}] only bracken:technical/species/hunter/potato
advancement revoke @s[scores={bp.hunter_morph=5}] only bracken:technical/species/hunter/pufferfish
advancement revoke @s[scores={bp.hunter_morph=2}] only bracken:technical/species/hunter/rabbit
advancement revoke @s[scores={bp.hunter_morph=3}] only bracken:technical/species/hunter/rotten_flesh
advancement revoke @s[scores={bp.hunter_morph=6}] only bracken:technical/species/hunter/spider_eye
advancement revoke @s[scores={bp.hunter_morph=12}] only bracken:technical/species/hunter/sweet_berries