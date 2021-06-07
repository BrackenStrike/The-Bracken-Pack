scoreboard players set @s pax 10

effect give @s[scores={longtick=4}] minecraft:jump_boost 13 2 true
effect give @s[scores={longtick=4}] minecraft:weakness 13 9 true
effect give @s[scores={food=..18}] minecraft:saturation 1 0 true
effect clear @s minecraft:poison

attribute @s[scores={fae=2..}] minecraft:generic.max_health base set 40
attribute @s[scores={overworld=2..}] minecraft:generic.max_health base set 40
attribute @s[scores={panacea=2..}] minecraft:generic.max_health base set 40
effect clear @s minecraft:bad_omen
kill @e[type=arrow,distance=..100]

execute at @s run execute as @a[y=-15,dy=-100,predicate=bracken:pax] run execute in bracken:the_faewild run tp @s ~ 248 ~
execute at @s run execute as @a[y=1550,dy=100,predicate=bracken:pax] run function bracken:dimensions/pax_to_dormis