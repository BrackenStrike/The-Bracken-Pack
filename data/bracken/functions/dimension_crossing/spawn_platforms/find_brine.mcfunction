##########################################################
# Description: Start process for loading Brine travel.
# Creators: Bracken
##########################################################


execute as @s run function bracken:dimension_crossing/overworld_to_brine


effect give @s slow_falling 15 9 false

execute if entity @p[distance=..10] unless entity @e[type=marker,tag=bp.brine_use,tag=bp.brine_death,distance=..1000,limit=1] run function bracken:dimension_crossing/spawn_platforms/brine_portal
execute if entity @p[distance=..10] in bracken:the_brine run forceload add ~ ~


