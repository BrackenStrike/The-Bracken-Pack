##########################################################
# Description: Contains an assortment of neccessary dimension commands that run in all dimensions.
#   Some dimension commands also can be found in tick_score and longtick_score
# Creators: Bracken and Grandmaster
##########################################################

#overworld
scoreboard players remove @s[scores={bp.overworld=1..}] bp.overworld 1

#panacea
scoreboard players remove @s[scores={bp.panacea=1..}] bp.panacea 1
scoreboard players remove @s[scores={bp.creeper=1..}] bp.creeper 1

#glacium
execute if score @s bp.3_second matches 2 if block ~ ~-1 ~ minecraft:beacon run function bracken:dimension_crossing/beacon_portal
execute if score @s bp.1_second matches 2 run scoreboard players remove @s[scores={bp.ice=1..}] bp.ice 1
execute if entity @s[scores={bp.ice=1..}] run particle minecraft:item_snowball ~ ~ ~ 0.2 0.2 0.2 0.01 1
execute if entity @s[scores={bp.ice=5..}] run particle minecraft:cloud ~ ~ ~ 2 2 2 0.01 10

#pax
scoreboard players remove @s[scores={bp.pax=1..}] bp.pax 1

scoreboard players remove @s[scores={bp.portal=1..}] bp.portal 1
tag @s[scores={bp.portal=0}] remove bp.portal_teleport

# the_faewild
scoreboard players remove @s[scores={bp.fae=1..}] bp.fae 1

# the_nether
scoreboard players remove @s[scores={bp.wither_skull=1..}] bp.wither_skull 1

# VARSKSPACE TRAVEL
execute if score @s bp.tick matches 2 if entity @e[type=lightning_bolt,tag=!bp.no_travel,distance=..1] run function bracken:dimension_crossing/varskspace_travel

# Reset dimension attributes
execute if score @s bp.3_second matches 5 run function bracken:player/reset_dimension_attributes