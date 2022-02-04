##########################################################
# Description: Enderling controlled teleport ability.
# Creators: Sulfenir
##########################################################

advancement revoke @s only bracken:technical/enderling_controlled_teleport

say teleport
execute at @s anchored eyes run function bracken:player/race/enderling/raycast