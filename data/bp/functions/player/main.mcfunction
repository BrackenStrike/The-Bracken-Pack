##########################################################
# Description: All player related commands including from spell books, dimensions, and player races.
# Creators: Bracken and Grandmaster
##########################################################

#Scoreboard Commands
execute as @s[scores={bp.tick=2..}] run function bp:player/scoreboard_commands/tick_score
scoreboard players add @s bp.tick 1

execute as @s[scores={bp.longtick=200..}] run function bp:player/scoreboard_commands/longtick_score
scoreboard players add @s bp.longtick 1

execute as @s[scores={bp.verylongtick=600..}] run function bp:player/scoreboard_commands/verylongtick_score
scoreboard players add @s bp.verylongtick 1

# Player races
function bp:player/player_races

# Poison Sword
function bp:player/poison_sword

# Dimension Commands
function bp:player/dimension_check
function bp:player/universal_dimension_commands

# Book Of Arbitrium
function bp:book_of_arbitrium/boa_start

# Ability books
function bp:player/ability_books
