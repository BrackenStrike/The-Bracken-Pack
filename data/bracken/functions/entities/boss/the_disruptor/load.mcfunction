##########################################################
# Description: Setup commands for the Disruptor.
# Creators: Sulfenir
##########################################################

scoreboard objectives add bp.the_disruptor dummy
bossbar add bracken:the_disruptor "The Disruptor"
bossbar set bracken:the_disruptor color green
bossbar set bracken:the_disruptor max 250
scoreboard players set 5 bp.math.final 5
scoreboard players set attack.cd bp.the_disruptor 0
scoreboard players set move.state bp.the_disruptor 0
