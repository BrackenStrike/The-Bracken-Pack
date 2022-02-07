#init
execute if score attack.cd bp.the_disruptor matches ..0 run scoreboard players set cd bp.the_disruptor 0
execute if score attack.cd bp.the_disruptor matches ..0 store result score x.e bp.the_disruptor run data get entity @p Pos[0]
execute if score attack.cd bp.the_disruptor matches ..0 store result score y.e bp.the_disruptor run data get entity @p Pos[1]
execute if score attack.cd bp.the_disruptor matches ..0 store result score z.e bp.the_disruptor run data get entity @p Pos[2]
execute if score attack.cd bp.the_disruptor matches ..0 run scoreboard players add y.e bp.the_disruptor 10
execute if score attack.cd bp.the_disruptor matches ..0 run scoreboard players set attack.cd bp.the_disruptor 60

#commands
scoreboard players set -1 bp.the_disruptor -1
scoreboard players set range bp.the_disruptor 6

scoreboard players operation #1 bp.math.in = x.e bp.the_disruptor
function bracken:entities/boss/the_disruptor/attack/misc/rngpos
execute store result entity @s Pos[0] double 1 run scoreboard players get #1 bp.math.out

scoreboard players operation #1 bp.math.in = y.e bp.the_disruptor
function bracken:entities/boss/the_disruptor/attack/misc/rngpos
execute store result entity @s Pos[1] double 1 run scoreboard players get #1 bp.math.out

scoreboard players operation #1 bp.math.in = z.e bp.the_disruptor
function bracken:entities/boss/the_disruptor/attack/misc/rngpos
execute store result entity @s Pos[2] double 1 run scoreboard players get #1 bp.math.out

playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~ 1 1


scoreboard players add cd bp.the_disruptor 1
execute if score cd bp.the_disruptor matches 5.. run summon firework_rocket ~ ~ ~ {Tags:["bp.the_disruptor"],ShotAtAngle:1b,Life:0,LifeTime:20,Motion:[0.0,-1.0,0.0],FireworksItem:{id:ender_eye,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;48934],FadeColors:[I;0]}]}}}}
execute if score cd bp.the_disruptor matches 5.. run scoreboard players set cd bp.the_disruptor 0



scoreboard players remove attack.cd bp.the_disruptor 1
execute if score attack.cd bp.the_disruptor matches 0 run scoreboard players set attack.state bp.the_disruptor 5
execute if score attack.cd bp.the_disruptor matches 0 run scoreboard players set attack.cd bp.the_disruptor 120
