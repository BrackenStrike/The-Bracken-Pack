execute if data entity @s {Invulnerable:1b} run teleport ~ ~0.1 ~
execute if blocks ~1 ~ ~1 ~-1 ~1 ~-1 ~ 200 ~ all run data modify entity @s Invulnerable set value 0b

execute if entity @s[tag=bp.perrterror] run function bracken:entities/panacea/rain_event/mob/perrterror/tick
execute if entity @s[tag=bp.gothrum] run function bracken:entities/panacea/rain_event/mob/gothrum/tick
execute if entity @s[tag=bp.ventithrub] run function bracken:entities/panacea/rain_event/mob/ventithrub/tick
execute if entity @s[tag=bp.yakitubba] run function bracken:entities/panacea/rain_event/mob/yakitubba/tick