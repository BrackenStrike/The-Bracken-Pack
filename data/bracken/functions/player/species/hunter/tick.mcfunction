execute if score @s hmorph matches 0 run effect give @s minecraft:hunger 2 0 true
execute if score @s[scores={hmorph=16}] food matches 20 run effect give @s minecraft:speed 1 1 true
execute if score @s[scores={hmorph=16}] food matches 9.. run effect give @s minecraft:speed 1 0 true
execute if score @s[scores={hmorph=17}] food matches 20 run effect give @s minecraft:speed 1 1 true
execute if score @s[scores={hmorph=17}] food matches 9.. run effect give @s minecraft:speed 1 0 true
execute if score @s[scores={hmorph=18}] food matches 20 run effect give @s minecraft:speed 1 1 true
execute if score @s[scores={hmorph=18}] food matches 9.. run effect give @s minecraft:speed 1 0 true
execute at @s[scores={hmorph=15}] run effect give @s[predicate=bracken:sneak] minecraft:levitation 1 0 true



execute if score @s hmorph matches 5 run effect give @e[distance=0.1..2] minecraft:poison 10 0 false
execute if score @s hmorph matches 6 run effect clear @s minecraft:poison
execute if score @s hmorph matches 6 run execute if score @s hurting matches 1.. run effect give @e[distance=0.1..4] poison 10 0 false
execute if score @s hmorph matches 12 run effect give @e[distance=0.1..1] wither 1 2 true
execute if score @s hmorph matches 13 run execute if score @s hurting matches 1.. run effect give @e[distance=0.1..4,limit=1] glowing 30 0 false

execute if score @s hmorph matches 19 run effect clear @s minecraft:wither


execute if score @s hmorph matches 1.. run effect give @s hunger 2 1 true
advancement revoke @a only bracken
execute if score @s food matches ..3 run function bracken:race/hunter/demorph
execute as @s[scores={health=0}] run function bracken:race/hunter/demorph