##########################################################
# Description: Identifies which ability book the player used before activating spell commands.
# Creators: Bracken and Grandmaster
##########################################################


##########   BOOK BASED COMMANDS   ##########
tag @s add bp.safe_check

execute at @s[scores={bp.book_id=1}] run function bp:ability_books/fireball
execute at @s[scores={bp.book_id=2}] run function bp:ability_books/lightning_bolt
execute at @s[scores={bp.book_id=3}] run function bp:ability_books/iron_golem
execute at @s[scores={bp.book_id=4}] run function bp:ability_books/tetra_slime
execute at @s[scores={bp.book_id=5}] run function bp:ability_books/fang_attack
execute at @s[scores={bp.book_id=6}] run function bp:ability_books/flying_boat
execute at @s[scores={bp.book_id=7}] run function bp:ability_books/mass_heal
execute at @s[scores={bp.book_id=8}] run function bp:ability_books/kill
execute at @s[scores={bp.book_id=9}] run function bp:ability_books/truelight_glow
execute at @s[scores={bp.book_id=10}] run function bp:ability_books/adamantine_will
execute at @s[scores={bp.book_id=11}] run function bp:ability_books/world_soar
execute at @s[scores={bp.book_id=12}] run function bp:ability_books/frostlock
execute at @s[scores={bp.book_id=13}] run function bp:ability_books/scatterstorm
execute at @s[scores={bp.book_id=14}] run function bp:ability_books/crimson_spark
execute at @s[scores={bp.book_id=15}] run function bp:ability_books/swordfall
execute at @s[scores={bp.book_id=16}] run function bp:ability_books/worm_toothed_burrower
execute at @s[scores={bp.book_id=17}] run function bp:ability_books/great_nullifier
execute at @s[scores={bp.book_id=18}] run function bp:ability_books/recall/recall
execute at @s[scores={bp.book_id=19}] run function bp:ability_books/mansion/mansion

scoreboard players set @s bp.book 0
tag @s remove bp.safe_check
gamemode spectator @a[gamemode=survival,team=Watcher,scores={bp.sneakcharge=20..}]
