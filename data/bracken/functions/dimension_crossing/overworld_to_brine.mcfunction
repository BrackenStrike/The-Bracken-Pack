##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Overworld to the Brine.
# Creators: Grandmaster
##########################################################

execute in bracken:the_brine run tp @s ~ 845 ~

execute at @s run forceload add ~ ~
execute at @s unless entity @e[type=item_display,tag=bp.brine_portal_exit,distance=..100] run function bracken:dimension_crossing/brine_portal




execute at @s[gamemode=!spectator] run fill ~ ~-5 ~ ~ ~0 ~ air
effect give @s resistance 11 21 false
effect give @s slow_falling 11 21 false

execute in bracken:the_brine run function bracken:remove_forceload