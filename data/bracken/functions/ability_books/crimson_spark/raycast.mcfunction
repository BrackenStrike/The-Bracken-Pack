##########################################################
# Description: Raycast for Crimson Spark.
# Creators: Grandmaster
##########################################################

execute if entity @s[distance=..25] unless block ^ ^ ^0.1 #bracken:raycast run function bracken:ability_books/crimson_spark/initial
execute if entity @s[distance=25..] run function bracken:ability_books/crimson_spark/initial
execute if entity @s[distance=..25] if block ^ ^ ^0.1 #bracken:raycast positioned ^ ^ ^0.1 run function bracken:ability_books/crimson_spark/raycast