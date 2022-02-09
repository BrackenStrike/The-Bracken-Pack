##########################################################
# Description: Commands that run the attacks and effects for the Disruptor.
# Creators: Sulfenir
##########################################################

execute if entity @s[tag=bp.the_disruptor.inactive] if entity @p[distance=..5] run function bracken:entities/boss/the_disruptor/state/change/active 

execute if entity @s[tag=bp.the_disruptor.active] if entity @e[type=minecraft:area_effect_cloud,tag=center,distance=40..100] run function bracken:entities/boss/the_disruptor/state/change/return

execute if entity @s[tag=bp.the_disruptor.return] if entity @e[type=minecraft:area_effect_cloud,tag=center,distance=..1] run function bracken:entities/boss/the_disruptor/state/change/inactive

##if return
execute if entity @s[tag=bp.the_disruptor.return] run function bracken:entities/boss/the_disruptor/state/return

##if active
execute if entity @s[tag=bp.the_disruptor.active] run function bracken:entities/boss/the_disruptor/state/active

##if inactive
execute if entity @s[tag=bp.the_disruptor.inactive] run function bracken:entities/boss/the_disruptor/state/inactive


#dmg
execute as @e[type=minecraft:firework_rocket,tag=bp.the_disruptor] at @s if entity @a[distance=..5] run function bracken:entities/boss/the_disruptor/dmg/explode
