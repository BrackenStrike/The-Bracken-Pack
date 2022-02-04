##########################################################
# Description: Enderling controlled teleport ability.
# Creators: Sulfenir
##########################################################

execute if entity @s[distance=..10] unless block ^ ^ ^0.1 minecraft:air run tp @s ~ ~ ~
execute if entity @s[distance=..10] if block ^ ^ ^0.1 minecraft:air positioned ^ ^ ^0.1 run function bp:player/race/enderling/raycast
execute if entity @s[distance=10..] run tp @s ^ ^ ^10