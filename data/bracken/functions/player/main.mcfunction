##########################################################
# Description: All player related commands including from spell books, dimensions, and player races.
# Creators: Bracken and Grandmaster
##########################################################

#Scoreboard Commands
execute as @s[scores={bp.tick=2..}] run function bracken:player/scoreboard_commands/tick_score
scoreboard players add @s bp.tick 1

execute as @s[scores={bp.longtick=200..}] run function bracken:player/scoreboard_commands/longtick_score
scoreboard players add @s bp.longtick 1

execute as @s[scores={bp.verylongtick=600..}] run function bracken:player/scoreboard_commands/verylongtick_score
scoreboard players add @s bp.verylongtick 1

# Player races
function bracken:player/player_races

# Poison Sword
function bracken:player/poison_sword

# Dimension Commands
function bracken:player/dimension_check
function bracken:player/universal_dimension_commands

# Book Of Arbitrium
function bracken:book_of_arbitrium/boa_start

# Ability books
function bracken:player/ability_books
