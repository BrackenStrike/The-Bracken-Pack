##########################################################
# Description: Commands that run the movement of the Disruptor.
# Creators: Sulfenir
##########################################################

##move
#x = state 0
execute if score move.state bp.the_disruptor matches 0 run function bracken:entities/boss/the_disruptor/move/x

#y = state 1
execute if score move.state bp.the_disruptor matches 1 run function bracken:entities/boss/the_disruptor/move/y

#z = state 2
execute if score move.state bp.the_disruptor matches 2 run function bracken:entities/boss/the_disruptor/move/z

##move.state
execute if score distance bp.the_disruptor matches 0 run scoreboard players add move.state bp.the_disruptor 1
execute if score move.state bp.the_disruptor matches 3 run scoreboard players set move.state bp.the_disruptor 0
