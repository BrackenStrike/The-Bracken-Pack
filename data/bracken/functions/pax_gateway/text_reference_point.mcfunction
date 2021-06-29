kill @e[type=minecraft:marker,distance=..25,limit=5,tag=floating_text]
kill @e[type=minecraft:marker,distance=..25,limit=1,tag=pax_scores]

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