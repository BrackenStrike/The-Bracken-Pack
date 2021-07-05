effect give @s[scores={longtick=7}] minecraft:jump_boost 13 9 true
effect give @s minecraft:speed 2 9 true
scoreboard players remove @a[predicate=bracken:sprint0,scores={sprintcharge=1..}] sprintcharge 1
scoreboard players add @a[predicate=bracken:sprint] sprintcharge 4
scoreboard players set @a[scores={sprintcharge=101..}] sprintcharge 100

effect give @s[scores={sprintcharge=20..}] minecraft:speed 1 19 true
effect give @s[scores={sprintcharge=40..}] minecraft:speed 1 29 true
effect give @s[scores={sprintcharge=40..}] minecraft:night_vision 2 24 true
effect give @s[scores={sprintcharge=60..}] minecraft:speed 1 39 true
execute at @s[scores={sprintcharge=60..}] run summon minecraft:lightning_bolt ^ ^ ^-7
effect give @s[scores={sprintcharge=80..}] minecraft:speed 1 79 true
effect give @s[scores={sprintcharge=100..}] minecraft:resistance 3 4 true
execute at @s[scores={sprintcharge=100..}] run execute as @p run execute in minecraft:overworld run tp @s ~ 100 ~
effect give @a[scores={longtick=7},predicate=bracken:sprint0] minecraft:saturation 1 0 true

execute if block ~ ~ ~ minecraft:bedrock run tp @s ~ ~10 ~
execute if block ~ ~ ~ minecraft:cyan_stained_glass run tp @s ~ ~10 ~

execute at @a[scores={ice=400..}] run function bracken:dimensions/overworld_to_glacium
