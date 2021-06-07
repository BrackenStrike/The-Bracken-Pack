effect give @s minecraft:hunger 13 0 true
effect give @s[predicate=bracken:sprint,scores={food=20}] minecraft:speed 1 1 true
effect give @s[predicate=bracken:sprint,scores={food=9..}] minecraft:speed 1 0 true
effect clear @s[predicate=!bracken:sprint] minecraft:speed
execute as @s[scores={sneak=1..}] run effect give @a[distance=..100,scores={mark=2..}] glowing 3 9 false

execute at @s[scores={hurting=1..}] run scoreboard players set @p[distance=0.1..4] mark 3
effect give @s[predicate=bracken:sneak] jump_boost 1 255 false
