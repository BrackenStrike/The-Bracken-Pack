##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from Pax to Dormis.
# Creators: Grandmaster
##########################################################

execute in bp:dormis run forceload add ~ ~
execute in bp:dormis run tp @s ~ 20 ~
execute in bp:dormis run spreadplayers ~ ~ 0 20 under 100 false @s
advancement revoke @s only bp:dimension_crossing/pax_to_dormis
execute as @s in bp:dormis run function bp:remove_forceload