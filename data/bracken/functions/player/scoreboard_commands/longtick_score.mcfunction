##########################################################
# Description: Executes every 200 ticks (every 10 seconds)
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s bp.longtick 0
scoreboard players set @s[scores={bp.deaths=1..}] bp.deaths 0

# the_nether
execute unless entity @e[type=end_crystal,predicate=bracken:the_nether,distance=..20] run scoreboard players set #1 bp.omni_platform 0

# /team join race change
execute if score #bp.teams_dummy bp.teams_con matches 1 run function bracken:player/species/team_check
