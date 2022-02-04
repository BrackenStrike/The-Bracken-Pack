##########################################################
# Description: Triggered by controlled_teleport
# Creators: 
##########################################################

execute if entity @s[distance=..32] unless block ^ ^ ^0.1 minecraft:air run tp @s ~ ~ ~
execute if entity @s[distance=..32] if block ^ ^ ^0.1 minecraft:air positioned ^ ^ ^0.1 run function bp:player/species/enderling/raycast