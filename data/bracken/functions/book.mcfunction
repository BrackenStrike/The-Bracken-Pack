##########   BOOK BASED COMMANDS   ##########
execute at @s[scores={book_id=1}] run function bracken:spell_books/fireball
execute at @s[scores={book_id=2}] run function bracken:spell_books/lightning_bolt
execute at @s[scores={book_id=3}] run function bracken:spell_books/iron_golem
execute at @s[scores={book_id=4}] run function bracken:spell_books/tetra_slime
execute at @s[scores={book_id=5}] run function bracken:spell_books/fang_attack
execute at @s[scores={book_id=6}] run function bracken:spell_books/flying_boat
execute at @s[scores={book_id=7}] run function bracken:spell_books/mass_heal
execute at @s[scores={book_id=8}] run function bracken:spell_books/kill
execute at @s[scores={book_id=9}] run function bracken:spell_books/truelight_glow
execute at @s[scores={book_id=10}] run function bracken:spell_books/adamantine_will
execute at @s[scores={book_id=11}] run function bracken:spell_books/world_soar
execute at @s[scores={book_id=12}] run function bracken:spell_books/frostlock
execute at @s[scores={book_id=13}] run function bracken:spell_books/scatterstorm
execute at @s[scores={book_id=14}] run function bracken:spell_books/crimson_spark
execute at @s[scores={book_id=15}] run function bracken:spell_books/swordfall
execute at @s[scores={book_id=16}] run function bracken:spell_books/worm_toothed_burrower
execute at @s[scores={book_id=17}] run function bracken:spell_books/great_nullifier

scoreboard players set @s book_id 0
scoreboard players set @s book 0
gamemode spectator @a[gamemode=survival,team=Watcher,scores={sneakcharge=20..}]
