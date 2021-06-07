kill @e[type=minecraft:armor_stand,distance=..25,limit=5,tag=floating_text]
kill @e[type=minecraft:armor_stand,distance=..25,limit=1,tag=pax_scores]

# Facing South
summon minecraft:armor_stand ~-15 ~-0.5 ~-7 {Invisible:1b,Invulnerable:1b,Tags:[floating_text],NoGravity:1b,Marker:1b}

# Facing East
summon minecraft:armor_stand ~-7 ~-0.5 ~15 {Invisible:1b,Invulnerable:1b,Tags:[floating_text],NoGravity:1b,Marker:1b}

# Facing West
summon minecraft:armor_stand ~7 ~-0.5 ~-15 {Invisible:1b,Invulnerable:1b,Tags:[floating_text],NoGravity:1b,Marker:1b}

# Facing North
summon minecraft:armor_stand ~15 ~-0.5 ~7 {Invisible:1b,Invulnerable:1b,Tags:[floating_text],NoGravity:1b,Marker:1b}

# RWGB Scores
summon minecraft:armor_stand ~ ~3 ~ {Invisible:1b,Invulnerable:1b,Tags:[pax_scores],NoGravity:1b,Marker:1b}
scoreboard players set @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1] w 0
scoreboard players set @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1] r 0
scoreboard players set @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1] b 0
scoreboard players set @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1] g 0