##########################################################
# Description: Delayed explosions.
# Creators: Grandmaster
##########################################################

summon marker ^ ^ ^2 {Tags:[bp.crimson_spark]}
summon marker ^2 ^ ^ {Tags:[bp.crimson_spark]}
summon marker ^-2 ^ ^ {Tags:[bp.crimson_spark]}
summon marker ^ ^ ^-2 {Tags:[bp.crimson_spark]}
summon marker ^4 ^ ^ {Tags:[bp.crimson_spark]}
summon marker ^-4 ^ ^ {Tags:[bp.crimson_spark]}
summon marker ^ ^ ^4 {Tags:[bp.crimson_spark]}
summon marker ^2 ^ ^-2 {Tags:[bp.crimson_spark]}
summon marker ^-2 ^ ^-2 {Tags:[bp.crimson_spark]}
summon marker ^2 ^ ^2 {Tags:[bp.crimson_spark]}
summon marker ^-2 ^ ^2 {Tags:[bp.crimson_spark]}
summon marker ^-4 ^ ^4 {Tags:[bp.crimson_spark]}
summon marker ^4 ^ ^4 {Tags:[bp.crimson_spark]}

execute as @e[type=marker,tag=bp.crimson_spark,distance=..10,limit=5,sort=random] at @s run function bracken:ability_books/crimson_spark/red
execute as @e[type=marker,tag=bp.crimson_spark,distance=..10,limit=4,sort=random] at @s run function bracken:ability_books/crimson_spark/black
execute as @e[type=marker,tag=bp.crimson_spark,distance=..10,limit=3,sort=random] at @s run function bracken:ability_books/crimson_spark/yellow
kill @e[type=marker,tag=bp.crimson_spark]