scoreboard players set @s fae 10

effect give @s[scores={longtick=6}] minecraft:jump_boost 13 1 true
effect give @s[predicate=bracken:sneak] minecraft:slow_falling 1 0 true
effect clear @s[predicate=bracken:sneak0] minecraft:slow_falling
experience add @s[scores={longtick=60}] 1 points
attribute @s[scores={overworld=2..}] minecraft:generic.max_health base set 18
attribute @s[scores={pax=2..}] minecraft:generic.max_health base set 18

execute if entity @s[y=250,dy=100] run function bracken:dimensions/faewild_to_pax
execute if entity @s[y=-15,dy=-100] in minecraft:overworld run tp @s ~ 248 ~
execute if entity @s[y=25,dy=-100,scores={overworld=2..}] run fill ~3 11 ~3 ~-3 11 ~-3 minecraft:oak_leaves replace minecraft:air