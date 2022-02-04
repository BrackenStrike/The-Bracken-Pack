##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from Dormis to Pax.
# Creators: Grandmaster
##########################################################

execute in bp:pax run tp @s ~ 1500 ~
execute in bp:dormis run spreadplayers ~ ~ 0 20 under 100 false @s
advancement revoke @s only bp:dimension_crossing/dormis_to_pax
