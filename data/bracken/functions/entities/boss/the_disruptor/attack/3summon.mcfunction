#init
execute if score attack.cd bp.the_disruptor matches ..0 run scoreboard players set attack.cd bp.the_disruptor 40

#commands
execute positioned ~ ~2 ~ if score attack.cd bp.the_disruptor matches 40 run function bracken:entities/boss/the_disruptor/attack/misc/enderpearl
execute positioned ~ ~2 ~ if score attack.cd bp.the_disruptor matches 35 run function bracken:entities/boss/the_disruptor/attack/misc/enderpearl
execute positioned ~ ~2 ~ if score attack.cd bp.the_disruptor matches 30 run function bracken:entities/boss/the_disruptor/attack/misc/enderpearl
execute positioned ~ ~2 ~ if score attack.cd bp.the_disruptor matches 25 run function bracken:entities/boss/the_disruptor/attack/misc/enderpearl
execute positioned ~ ~2 ~ if score attack.cd bp.the_disruptor matches 20 run function bracken:entities/boss/the_disruptor/attack/misc/enderpearl
execute as @e[type=ender_pearl,tag=bp.special] store success entity @s Air short 1 if data entity @s {Air:0s}
scoreboard players remove attack.cd bp.the_disruptor 1
execute if score attack.cd bp.the_disruptor matches 0 run scoreboard players set attack.state bp.the_disruptor 5
execute if score attack.cd bp.the_disruptor matches 0 run scoreboard players set attack.cd bp.the_disruptor 120
