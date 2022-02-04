##########################################################
# Description: Main function for the pax portal. Will make checks to teleport players
#   and summon particle effects around players.
# Creators: Bracken and Grandmaster
##########################################################

##########   PAX GATEWAY   ##########
effect give @a[scores={bp.portal=1..}] resistance 11 9 false
attribute @p[scores={bp.portal=1..}] minecraft:generic.max_health base set 20
execute as @e[type=marker,tag=pax_scores,distance=..25,limit=1] run function bp:pax_gateway/teleport_player


##########   PAX GATEWAY PLAYER PARTICLES  ##########
execute as @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1] at @a[distance=..30] run function bp:pax_gateway/player_particles

