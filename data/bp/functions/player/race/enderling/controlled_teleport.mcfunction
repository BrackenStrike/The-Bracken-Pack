##########################################################
# Description: Enderling controlled teleport ability.
# Creators: Sulfenir
##########################################################

advancement revoke @s only bp:technical/enderling_controlled_teleport

say teleport
execute at @s anchored eyes run function bp:player/race/enderling/raycast