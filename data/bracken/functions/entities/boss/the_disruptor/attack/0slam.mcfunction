#init
execute if score @s bp.dis.attack_cd matches ..0 run scoreboard players set @s bp.dis.attack_cd 6000

#commands
scoreboard players set @s bp.dis.boss_speed 50
execute store result score @s bp.xmansion run data get entity @p Pos[0]
execute store result score @s bp.ymansion run data get entity @p Pos[1]
execute store result score @s bp.zmansion run data get entity @p Pos[2]
scoreboard players add @s bp.ymansion 10

execute positioned ~ ~-10 ~ if entity @e[type=player,distance=..1] run tag @s add bp.slam
execute if entity @s[tag=bp.slam] run teleport @s ~ ~-0.75 ~

execute if entity @s[tag=bp.slam] unless block ~ ~-0.5 ~ air run scoreboard players set @s bp.dis.attack_state 69
execute if entity @s[tag=bp.slam] unless block ~ ~-0.5 ~ air run scoreboard players set @s bp.dis.attack_cd 60
#execute if entity @s[tag=bp.slam] unless block ~ ~-0.5 ~ air run summon creeper ~ ~ ~ {ExplosionRadius:-5b,Fuse:0,ignited:1b,Silent:1b}

execute if entity @s[tag=bp.slam] unless block ~ ~-0.5 ~ air as @a[distance=..3] run function bracken:entities/boss/the_disruptor/dmg/slam

execute if entity @s[tag=bp.slam] unless block ~ ~-0.5 ~ air run tag @s remove bp.slam

execute if entity @s[tag=!bp.slam] run function bracken:entities/boss/the_disruptor/move
