execute store result score target.x bp.the_disruptor run data get entity @e[type=area_effect_cloud,tag=center,sort=nearest,limit=1] Pos[0] 1
execute store result score target.y bp.the_disruptor run data get entity @e[type=area_effect_cloud,tag=center,sort=nearest,limit=1] Pos[1] 1
execute store result score target.z bp.the_disruptor run data get entity @e[type=area_effect_cloud,tag=center,sort=nearest,limit=1] Pos[2] 1

function bp:entities/boss/the_disruptor/move

execute if entity @e[type=minecraft:area_effect_cloud,tag=center,distance=..3] run tp @s @e[type=area_effect_cloud,tag=center,limit=1,sort=nearest]
