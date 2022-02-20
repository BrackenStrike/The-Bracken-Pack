#init
execute if score attack.cd bp.the_disruptor matches 0 run scoreboard players set attack.cd bp.the_disruptor 80

#commands
execute store result score bp.health bp.the_disruptor run data get entity @e[type=minecraft:elder_guardian,tag=bp.the_disruptor,limit=1] Health
scoreboard players set speed bp.the_disruptor 75
scoreboard players operation speed bp.the_disruptor /= bp.health bp.the_disruptor
execute store result score target.x bp.the_disruptor run data get entity @p Pos[0]
execute store result score target.y bp.the_disruptor run data get entity @p Pos[1]
execute store result score target.z bp.the_disruptor run data get entity @p Pos[2]
function bracken:entities/boss/the_disruptor/move


particle minecraft:block_marker minecraft:barrier
scoreboard players remove attack.cd bp.the_disruptor 1
execute if entity @a[distance=..1] run effect give @a[distance=..1] minecraft:instant_damage 1 0 true
execute if entity @a[distance=..1] run scoreboard players set attack.cd bp.the_disruptor 0
