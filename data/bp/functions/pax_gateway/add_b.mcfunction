scoreboard players set @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1] b 1
kill @e[type=minecraft:armor_stand,distance=..3,limit=1,tag=floating_text2]
execute at @e[distance=..8,tag=floating_text] as @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1] run function bp:pax_gateway/pax_portal_text