##########################################################
# Description: Summons particle effects inside the pax portal color coded to the current
#   dimension the portal is set to.
# Creators: Bracken and Grandmaster
##########################################################

# Nothing
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=0,b=0,w=0}] run particle minecraft:explosion_emitter ^1 ^16.5 ^0.5 0 4.5 0 0.01 1

# Dormis
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=0,b=0,w=0},tag=bp.dormis_key] run particle minecraft:dust 0.5 0 0 1 ^1 ^16.5 ^0.5 2 5 2 0 150

# Glacium
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=1,b=1,w=1},tag=bp.glacium_key] run particle minecraft:dust 0 1 1 1 ^1 ^16.5 ^0.5 2 5 2 0 150

#Omnidrome
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=1,b=0,w=1},tag=bp.omnidrome_key] run particle minecraft:dust 0 1 0 1 ^1 ^16.5 ^0.5 2 5 2 0 150

#Panacea
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=1,b=0,w=0},tag=bp.panacea_key] run particle minecraft:dust 0 0.5 0 1 ^1 ^16.5 ^.5 2 5 2 0 150

#Pax
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=1,b=1,w=1},tag=bp.pax_key] run particle minecraft:dust 1 1 1 1 ^1 ^16.5 ^.5 2 5 2 0 150

#Sanctum
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=1,b=0,w=1},tag=bp.sanctum_key] run particle minecraft:dust 1 1 0 1 ^1 ^16.5 ^.5 2 5 2 0 150

#The Brine
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=0,b=1,w=0},tag=bp.brine_key] run particle minecraft:dust 0 0 1 1 ^1 ^16.5 ^.5 2 5 2 0 150

#The Faewild
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=1,b=1,w=0},tag=bp.faewild_key] run particle minecraft:dust 0 0.5 0.5 1 ^1 ^16.5 ^.5 2 5 2 0 150

#The Underdark
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=1,b=1,w=0},tag=bp.underdark_key] run particle minecraft:dust 0.5 0.5 0.5 1 ^1 ^16.5 ^.5 2 5 2 0 150

#Varskspace
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=0,b=1,w=0},tag=bp.varskspace_key] run particle minecraft:dust 0.5 0 0.5 1 ^1 ^16.5 ^.5 2 5 2 0 150
 
#Void
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=0,b=0,w=1},tag=bp.void_key] run particle minecraft:dust 0 0 0 1 ^1 ^16.5 ^.5 2 5 2 0 150

#Overworld
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=1,b=0,w=0},tag=bp.overworld_key] run particle minecraft:dust 0.5 0.5 0 1 ^1 ^16.5 ^.5 2 5 2 0 150

#The Nether
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=0,b=0,w=1},tag=bp.nether_key] run particle minecraft:dust 1 0 0 1 ^1 ^16.5 ^.5 2 5 2 0 150

#The End
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=0,b=1,w=1},tag=bp.end_key] run particle minecraft:dust 1 0 1 1 ^1 ^16.5 ^.5 2 5 2 0 150