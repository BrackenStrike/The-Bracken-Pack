##########################################################
# Description: List of commands that run every 10 seconds. These commands are generally not lag friendly and should not be run every tick.
# Creators: Grandmaster
##########################################################

# dimension spawn structure loading
execute at @a unless entity @e[type=end_crystal,predicate=bracken:dimensions/the_nether,distance=..20] unless entity @e[distance=..20,type=minecraft:item_display,tag=bp.brine_entrance] run scoreboard players set #1 bp.spawn_loading 0


schedule function bracken:10_seconds 10s
