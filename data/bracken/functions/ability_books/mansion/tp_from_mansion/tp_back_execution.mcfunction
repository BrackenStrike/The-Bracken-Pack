execute store result entity @s Pos[0] double 1 run scoreboard players get @p[tag=bp.from_mansion] bp.xmansion2
execute store result entity @s Pos[1] double 1 run scoreboard players get @p[tag=bp.from_mansion] bp.ymansion2
execute store result entity @s Pos[2] double 1 run scoreboard players get @p[tag=bp.from_mansion] bp.zmansion2
tp @p[tag=bp.from_mansion] @s

execute as @p[tag=bp.from_mansion,scores={bp.dimension=1}] at @s in minecraft:overworld run tp @s ~ ~1 ~
execute as @p[tag=bp.from_mansion,scores={bp.dimension=2}] at @s in minecraft:the_end run tp @s ~ ~1 ~
execute as @p[tag=bp.from_mansion,scores={bp.dimension=3}] at @s run tp @s ~ ~1 ~
execute as @p[tag=bp.from_mansion,scores={bp.dimension=4}] at @s in bracken:glacium run tp @s ~ ~1 ~
execute as @p[tag=bp.from_mansion,scores={bp.dimension=5}] at @s in bracken:panacea run tp @s ~ ~1 ~
execute as @p[tag=bp.from_mansion,scores={bp.dimension=6}] at @s in bracken:the_brine run tp @s ~ ~1 ~
execute as @p[tag=bp.from_mansion] at @s run tp @s ~0.5 ~1 ~0.5

tag @p[tag=bp.from_mansion] remove bp.execute
tag @p[tag=bp.from_mansion] remove bp.from_mansion

kill @s
