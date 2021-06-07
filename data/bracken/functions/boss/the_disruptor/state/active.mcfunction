##rng
execute if score attack.cd bp.the_disruptor matches ..0 run function bracken:boss/the_disruptor/attack/misc/rng

execute facing entity @p eyes rotated ~ 0 run tp ~ ~ ~
bossbar set bp:the_disruptor players @a[distance=..100]
execute store result bossbar bp:the_disruptor value run data get entity @s Health 1

##attacks
execute if score attack.state bp.the_disruptor matches 69 run function bracken:boss/the_disruptor/attack/misc/stun
execute if score attack.state bp.the_disruptor matches 0 run function bracken:boss/the_disruptor/attack/0slam
execute if score attack.state bp.the_disruptor matches 1 run function bracken:boss/the_disruptor/attack/1explode
execute if score attack.state bp.the_disruptor matches 2 run function bracken:boss/the_disruptor/attack/2lazer
execute if score attack.state bp.the_disruptor matches 3 run function bracken:boss/the_disruptor/attack/3summon
execute if score attack.state bp.the_disruptor matches 5 run function bracken:boss/the_disruptor/attack/move

##disrupt
