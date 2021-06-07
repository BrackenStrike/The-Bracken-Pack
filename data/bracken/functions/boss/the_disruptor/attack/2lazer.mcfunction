#init
execute if score attack.cd bp.the_disruptor matches ..0 run scoreboard players set cd bp.the_disruptor 0
execute if score attack.cd bp.the_disruptor matches ..0 run scoreboard players set attack.cd bp.the_disruptor 120

#commands
execute if score disrupt.cd bp.the_disruptor matches 40 run function bracken:boss/the_disruptor/attack/misc/disrupt
scoreboard players set speed bp.the_disruptor 25
execute store result score target.x bp.the_disruptor run data get entity @s Pos[0]
execute store result score target.y bp.the_disruptor run data get entity @p Pos[1]
execute store result score target.z bp.the_disruptor run data get entity @s Pos[2]
scoreboard players add target.y bp.the_disruptor 4
execute if score attack.cd bp.the_disruptor matches 100.. run function bracken:boss/the_disruptor/move


scoreboard players add cd bp.the_disruptor 1
execute if score attack.cd bp.the_disruptor matches ..100 if score cd bp.the_disruptor matches 20 facing entity @p eyes run function bracken:boss/the_disruptor/attack/misc/lazersummon
execute rotated as @e[type=minecraft:area_effect_cloud,tag=ray,nbt={Age:4}] run function bracken:boss/the_disruptor/attack/misc/lazer
execute rotated as @e[type=minecraft:area_effect_cloud,tag=ray,nbt={Age:4}] run playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 1 1 0
execute if score cd bp.the_disruptor matches 20 run scoreboard players set cd bp.the_disruptor 0

scoreboard players remove attack.cd bp.the_disruptor 1
execute if score attack.cd bp.the_disruptor matches 0 run scoreboard players set attack.state bp.the_disruptor 5
execute if score attack.cd bp.the_disruptor matches 0 run scoreboard players set attack.cd bp.the_disruptor 120
