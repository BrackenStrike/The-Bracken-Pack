execute if entity @s[tag=bp.the_disruptor.inactive] if entity @p[distance=..5] unless entity @e[type=minecraft:elder_guardian,tag=boss,tag=active] unless entity @e[type=minecraft:elder_guardian,tag=boss,tag=return] run function bracken:boss/the_disruptor/state/change/active 

execute if entity @s[tag=bp.the_disruptor.active] if entity @e[type=minecraft:area_effect_cloud,tag=center,distance=40..] run function bracken:boss/the_disruptor/state/change/return

execute if entity @s[tag=bp.the_disruptor.return] if entity @e[type=minecraft:area_effect_cloud,tag=center,distance=..1] run function bracken:boss/the_disruptor/state/change/inactive


##if return
execute if entity @s[tag=bp.the_disruptor.return] run function bracken:boss/the_disruptor/state/return

##if active
execute if entity @s[tag=bp.the_disruptor.active] run function bracken:boss/the_disruptor/state/active

##if inactive
execute if entity @s[tag=bp.the_disruptor.inactive] run function bracken:boss/the_disruptor/state/inactive


#dmg
execute as @e[type=minecraft:firework_rocket,tag=bp.the_disruptor] at @s if entity @a[distance=..5] run function bracken:boss/the_disruptor/dmg/explode
