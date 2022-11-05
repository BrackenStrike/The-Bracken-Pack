##########################################################
# Description: Random Position for Mob Spawning
# Creators: Sulfenir
##########################################################

execute store result score #1 bp.math.in run data get entity @s Pos[0]
function bracken:entities/panacea/rain_event/misc/random_offset
execute store result entity @s Pos[0] double 1 run scoreboard players get #1 bp.math.out

execute store result score #1 bp.math.in run data get entity @s Pos[1]
scoreboard players remove #1 bp.math.in 8
execute store result entity @s Pos[1] double 1 run scoreboard players get #1 bp.math.in

execute store result score #1 bp.math.in run data get entity @s Pos[2]
function bracken:entities/panacea/rain_event/misc/random_offset
execute store result entity @s Pos[2] double 1 run scoreboard players get #1 bp.math.out