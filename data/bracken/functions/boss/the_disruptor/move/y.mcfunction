execute store result score y bp.the_disruptor run data get entity @s Pos[1] 1
execute store result score distance bp.the_disruptor run scoreboard players operation target.y bp.the_disruptor -= y bp.the_disruptor

execute store result score pos bp.the_disruptor run data get entity @s Pos[1] 100
execute if score distance bp.the_disruptor matches 1.. store result entity @s Pos[1] double 0.01 run scoreboard players operation pos bp.the_disruptor += speed bp.the_disruptor
execute if score distance bp.the_disruptor matches ..-1 store result entity @s Pos[1] double 0.01 run scoreboard players operation pos bp.the_disruptor -= speed bp.the_disruptor
