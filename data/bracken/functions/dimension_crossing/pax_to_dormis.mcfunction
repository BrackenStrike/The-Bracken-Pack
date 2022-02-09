##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from Pax to Dormis.
# Creators: Grandmaster
##########################################################

execute in bracken:dormis run forceload add ~ ~
execute in bracken:dormis run tp @s ~ 20 ~
execute in bracken:dormis run spreadplayers ~ ~ 0 20 under 100 false @s
advancement revoke @s only bracken:technical/dimension_crossing/pax_to_dormis
execute as @s in bracken:dormis run function bracken:remove_forceload