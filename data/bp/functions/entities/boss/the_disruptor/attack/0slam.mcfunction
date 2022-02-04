#init
execute if score attack.cd bp.the_disruptor matches ..0 run scoreboard players set attack.cd bp.the_disruptor 6000

#commands
scoreboard players set speed bp.the_disruptor 50
execute store result score target.x bp.the_disruptor run data get entity @p Pos[0]
execute store result score target.y bp.the_disruptor run data get entity @p Pos[1]
execute store result score target.z bp.the_disruptor run data get entity @p Pos[2]
scoreboard players add target.y bp.the_disruptor 10

execute positioned ~ ~-10 ~ if entity @e[type=player,distance=..1] run tag @s add slam
execute if entity @s[tag=slam] run teleport @s ~ ~-0.75 ~

execute if entity @s[tag=slam] unless block ~ ~-0.5 ~ air run scoreboard players set attack.state bp.the_disruptor 69
execute if entity @s[tag=slam] unless block ~ ~-0.5 ~ air run scoreboard players set attack.cd bp.the_disruptor 60
#execute if entity @s[tag=slam] unless block ~ ~-0.5 ~ air run summon creeper ~ ~ ~ {ExplosionRadius:-5b,Fuse:0,ignited:1b,Silent:1b}

execute if entity @s[tag=slam] unless block ~ ~-0.5 ~ air as @a[distance=..3] run function bp:entities/boss/the_disruptor/dmg/slam

execute if entity @s[tag=slam] unless block ~ ~-0.5 ~ air run tag @s remove slam

execute if entity @s[tag=!slam] run function bp:entities/boss/the_disruptor/move
