execute as @s store result score @s bp.xchunk run data get entity @s Pos[0]
execute as @s store result score @s bp.zchunk run data get entity @s Pos[2]
scoreboard players operation @s bp.xchunk /= #1 bp.xchunk
scoreboard players operation @s bp.zchunk /= #1 bp.xchunk

execute as @s if score @s bp.xchunk = @e[type=marker,tag=bp.forceload,sort=nearest,limit=1] bp.xchunk if score @s bp.zchunk = @e[type=marker,tag=bp.forceload,sort=nearest,limit=1] bp.zchunk run tag @s add bp.chunk_marker
execute as @s unless entity @s[tag=bp.chunk_marker] run forceload remove ~ ~
tag @s remove bp.chunk_marker
