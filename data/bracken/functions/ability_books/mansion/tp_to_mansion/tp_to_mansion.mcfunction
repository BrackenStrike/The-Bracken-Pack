execute store result entity @s Pos[0] double 1 run scoreboard players get @p[tag=bp.to_mansion] bp.xmansion1
execute store result entity @s Pos[1] double 1 run scoreboard players get @p[tag=bp.to_mansion] bp.ymansion1
execute store result entity @s Pos[2] double 1 run scoreboard players get @p[tag=bp.to_mansion] bp.zmansion1

tp @p[tag=bp.to_mansion] @s
execute as @p[tag=bp.to_mansion] at @s align xz run tp @s ~0.5 ~0.5 ~0.5 ~ ~
tag @p[tag=bp.to_mansion] add bp.mansion_back
tag @p[tag=bp.to_mansion] remove bp.execute
tag @p[tag=bp.to_mansion] remove bp.to_mansion


kill @s


