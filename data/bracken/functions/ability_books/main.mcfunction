##########################################################
# Description: Identifies which ability book the player used before activating spell commands.
# Creators: Bracken and Grandmaster
##########################################################


##########   BOOK BASED COMMANDS   ##########
scoreboard players set @s bp.offhand 1

execute if predicate bracken:ability_books/adamantine_will run function bracken:ability_books/adamantine_will/checks
execute if predicate bracken:ability_books/crimson_spark run function bracken:ability_books/crimson_spark/checks
execute if predicate bracken:ability_books/fang_attack run function bracken:ability_books/fang_attack/checks
execute if predicate bracken:ability_books/fireball run function bracken:ability_books/fireball/checks
execute if predicate bracken:ability_books/flying_boat run function bracken:ability_books/flying_boat/checks
execute if predicate bracken:ability_books/frostlock run function bracken:ability_books/frostlock/checks
execute if predicate bracken:ability_books/great_nullifier run function bracken:ability_books/great_nullifier/checks
execute if predicate bracken:ability_books/iron_golem run function bracken:ability_books/iron_golem/checks
execute if predicate bracken:ability_books/kill run function bracken:ability_books/kill/checks
execute if predicate bracken:ability_books/lightning_bolt run function bracken:ability_books/lightning_bolt/checks
execute if predicate bracken:ability_books/magnificent_mansion run function bracken:ability_books/mansion/checks
execute if predicate bracken:ability_books/mass_heal run function bracken:ability_books/mass_heal/checks
execute if predicate bracken:ability_books/returning_tides run function bracken:ability_books/recall/checks
execute if predicate bracken:ability_books/scatterstorm run function bracken:ability_books/scatterstorm/checks
execute if predicate bracken:ability_books/swordfall run function bracken:ability_books/swordfall/checks
execute if predicate bracken:ability_books/tetra_slime run function bracken:ability_books/tetra_slime/checks
execute if predicate bracken:ability_books/truelight_glow run function bracken:ability_books/truelight_glow/checks
execute if predicate bracken:ability_books/world_soar run function bracken:ability_books/world_soar/checks
execute if predicate bracken:ability_books/worm_toothed_burrower run function bracken:ability_books/worm_toothed_burrower/checks

execute if predicate bracken:ability_books/prismatic_laser run function bracken:ability_books/prismatic_laser/checks
execute if predicate bracken:ability_books/magic_missile run function bracken:ability_books/magic_missile/checks
execute if predicate bracken:ability_books/moonbeam run function bracken:ability_books/moonbeam/checks
execute if predicate bracken:ability_books/void_pull run function bracken:ability_books/void_pull/checks

#execute if predicate bracken:ability_books/force_of_thunder run function bracken:ability_books/force_of_thunder/checks
#execute if predicate bracken:ability_books/firebolt run function bracken:ability_books/firebolt/checks
#execute if predicate bracken:ability_books/cone_of_fire run function bracken:ability_books/cone_of_fire/checks

execute if score @s bp.offhand matches 1 run function bracken:ability_books/offhand