execute store result entity @s Pos[0] double 1 run scoreboard players get @p[tag=bp.mansion] bp.xmansion
execute store result entity @s Pos[1] double 1 run scoreboard players get @p[tag=bp.mansion] bp.ymansion
execute store result entity @s Pos[2] double 1 run scoreboard players get @p[tag=bp.mansion] bp.zmansion

tp @p[tag=bp.mansion] @s
execute as @p[tag=bp.mansion] at @s run forceload add ~ ~
execute as @p[tag=bp.mansion] at @s align xz run tp @s ~0.5 ~0.5 ~0.5 ~ ~
execute as @p[tag=bp.mansion] at @s run setblock ~ ~-2 ~ minecraft:structure_block{posY:0,posX:-24,posZ:-5,powered:0b,mode:"LOAD",name:"bracken:mansion"}
execute as @p[tag=bp.mansion] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as @p[tag=bp.mansion] at @s run function bracken:remove_forceload
tag @p[tag=bp.mansion] add bp.mansion_back
tag @p[tag=bp.mansion] remove bp.execute
tag @p[tag=bp.mansion] remove bp.mansion

kill @s


