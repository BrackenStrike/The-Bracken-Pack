##########################################################
# Description: Setup commands for Rain Event
# Creators: Sulfenir
##########################################################

scoreboard objectives add bp.rain_event dummy

team add bp.rain_event
team modify bp.rain_event color dark_green

scoreboard players set #range bp.rain_event 16
scoreboard players set #summon bp.rain_event 3
scoreboard players set -1 bp.math.final -1