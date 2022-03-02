##########################################################
# Description: Raycast for Frostlock.
# Creators: Grandmaster
##########################################################

execute if entity @s[distance=..10] unless block ^ ^ ^0.1 #bracken:raycast run function bracken:ability_books/iron_golem/summon
execute if entity @s[distance=10..] run function bracken:ability_books/iron_golem/summon
execute if entity @s[distance=..10] if block ^ ^ ^0.1 #bracken:raycast positioned ^ ^ ^0.1 run function bracken:ability_books/iron_golem/raycast