##########################################################
# Description: Summons markers that set up the pax portal.
# Creators: Bracken and Grandmaster
##########################################################

tellraw @a[distance=..25] "The portal has been activated."

# Facing South
summon minecraft:marker ~-15 ~-0.5 ~-7 {Tags:[floating_text]}

# Facing East
summon minecraft:marker ~-7 ~-0.5 ~15 {Tags:[floating_text]}

# Facing West
summon minecraft:marker ~7 ~-0.5 ~-15 {Tags:[floating_text]}

# Facing North
summon minecraft:marker ~15 ~-0.5 ~7 {Tags:[floating_text]}

# RWGB Scores
summon minecraft:marker ~ ~3 ~ {Tags:[pax_scores]}
scoreboard players set @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1] w 0
scoreboard players set @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1] r 0
scoreboard players set @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1] b 0
scoreboard players set @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1] g 0

# Disables Portal Keys
execute if score #bp.portal_keys_dummy bp.portal_keys_con matches 0 as @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1] run function bracken:pax_gateway/add_key_tags

