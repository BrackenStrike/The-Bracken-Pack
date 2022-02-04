execute store result score z bp.the_disruptor run data get entity @s Pos[2] 1
execute store result score distance bp.the_disruptor run scoreboard players operation target.z bp.the_disruptor -= z bp.the_disruptor

execute store result score pos bp.the_disruptor run data get entity @s Pos[2] 100
execute if score distance bp.the_disruptor matches 1.. store result entity @s Pos[2] double 0.01 run scoreboard players operation pos bp.the_disruptor += speed bp.the_disruptor
execute if score distance bp.the_disruptor matches ..-1 store result entity @s Pos[2] double 0.01 run scoreboard players operation pos bp.the_disruptor -= speed bp.the_disruptor
