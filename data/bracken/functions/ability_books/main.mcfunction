##########################################################
# Description: Identifies which ability book the player used before activating spell commands.
# Creators: Bracken and Grandmaster
##########################################################


##########   BOOK BASED COMMANDS   ##########
scoreboard players set @s bp.offhand 1

execute if predicate bracken:item/adamantine_will run function bracken:ability_books/adamantine_will/checks
execute if predicate bracken:item/crimson_spark run function bracken:ability_books/crimson_spark/checks
execute if predicate bracken:item/fang_attack run function bracken:ability_books/fang_attack/checks
execute if predicate bracken:item/fireball run function bracken:ability_books/fireball/checks
execute if predicate bracken:item/flying_boat run function bracken:ability_books/flying_boat/checks
execute if predicate bracken:item/frostlock run function bracken:ability_books/frostlock/checks
execute if predicate bracken:item/great_nullifier run function bracken:ability_books/great_nullifier/checks
execute if predicate bracken:item/iron_golem run function bracken:ability_books/iron_golem/checks
execute if predicate bracken:item/kill run function bracken:ability_books/kill/checks
execute if predicate bracken:item/lightning_bolt run function bracken:ability_books/lightning_bolt/checks
execute if predicate bracken:item/magnificent_mansion run function bracken:ability_books/mansion/checks
execute if predicate bracken:item/mass_heal run function bracken:ability_books/mass_heal/checks
execute if predicate bracken:item/returning_tides run function bracken:ability_books/recall/checks
execute if predicate bracken:item/scatterstorm run function bracken:ability_books/scatterstorm/checks
execute if predicate bracken:item/swordfall run function bracken:ability_books/swordfall/checks
execute if predicate bracken:item/tetra_slime run function bracken:ability_books/tetra_slime/checks
execute if predicate bracken:item/truelight_glow run function bracken:ability_books/truelight_glow/checks
execute if predicate bracken:item/world_soar run function bracken:ability_books/world_soar/checks
execute if predicate bracken:item/worm_toothed_burrower run function bracken:ability_books/worm_toothed_burrower/checks

execute if score @s bp.offhand matches 1 run function bracken:ability_books/offhand