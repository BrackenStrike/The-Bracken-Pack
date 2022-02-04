##########################################################
# Description: Check if a player is on a team or not. Will run every 200 ticks.
# Creators: Grandmaster
##########################################################

# Checks if a player is not on a team
execute if entity @s[team=] run function bp:player/race/remove_attributes

# Checks if a player is on a team
execute if entity @s[team=!] run function bp:player/race/attribute_setup