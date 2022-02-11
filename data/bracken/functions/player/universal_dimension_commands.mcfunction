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
attribute @s[scores={bp.panacea=1}] minecraft:generic.max_health modifier remove b9615b04-a3a9-45f8-adb1-dc03b37fe2a3

#glacium
execute if block ~ ~-1 ~ minecraft:beacon run function bracken:dimension_crossing/beacon_portal
scoreboard players remove @s[scores={bp.ice=1..}] bp.ice 1

#pax
scoreboard players remove @s[scores={bp.pax=1..}] bp.pax 1
attribute @s[scores={bp.pax=1}] minecraft:generic.max_health modifier remove 35709842-6f1c-48eb-9683-43bcf0faa33e

scoreboard players remove @s[scores={bp.portal=1..}] bp.portal 1

#the_faewild
scoreboard players remove @s[scores={bp.fae=1..}] bp.fae 1
attribute @s[scores={bp.fae=1}] minecraft:generic.max_health modifier remove 15c1c42e-9de9-4c7a-a427-776166bc6cac

#the_nether
scoreboard players remove @s[scores={bp.wither_skull=1..}] bp.wither_skull 1
