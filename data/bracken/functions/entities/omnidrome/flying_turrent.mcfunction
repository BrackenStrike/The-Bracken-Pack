##########################################################
# Description: Commands for the flying turrents in Omnidrome.
# Creators: Bracken
##########################################################

effect give @e[type=vex,tag=turret,distance=..1] minecraft:instant_health 1 3 true
particle minecraft:end_rod ~ ~ ~ .2 .2 .2 0.01 1
effect give @a[distance=..2] minecraft:poison 2 3 true
effect give @a[distance=..2] minecraft:hunger 2 30 true
effect give @a[distance=..2] minecraft:blindness 2 3 true
effect give @a[distance=..2] minecraft:night_vision 2 3 true