# Nothing
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=0,b=0,w=0}] run particle minecraft:explosion_emitter ^1 ^16.5 ^0.5 0 4.5 0 0.01 1

# Dormis
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=0,b=0,w=0}] run particle minecraft:dust 0.5 0 0 1 ^1 ^16.5 ^0.5 2 5 2 0 150
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=0,b=0,w=0}] run execute in bracken:dormis run forceload add ~ ~

# Glacium
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=1,b=1,w=1}] run particle minecraft:dust 0 1 1 1 ^1 ^16.5 ^0.5 2 5 2 0 150

#Omnidrome
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=1,b=0,w=1}] run particle minecraft:dust 0 1 0 1 ^1 ^16.5 ^0.5 2 5 2 0 150

#Panacea
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=1,b=0,w=0}] run particle minecraft:dust 0 0.5 0 1 ^1 ^16.5 ^.5 2 5 2 0 150

#Pax
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=1,b=1,w=1}] run particle minecraft:dust 1 1 1 1 ^1 ^16.5 ^.5 2 5 2 0 150

#Sanctum
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=1,b=0,w=1}] run particle minecraft:dust 1 1 0 1 ^1 ^16.5 ^.5 2 5 2 0 150

#The Brine
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=0,b=1,w=0}] run particle minecraft:dust 0 0 1 1 ^1 ^16.5 ^.5 2 5 2 0 150

#The Faewild
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=1,b=1,w=0}] run particle minecraft:dust 0 0.5 0.5 1 ^1 ^16.5 ^.5 2 5 2 0 150

#The Underdark
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=1,b=1,w=0}] run particle minecraft:dust 0.5 0.5 0.5 1 ^1 ^16.5 ^.5 2 5 2 0 150

#Varskspace
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=0,b=1,w=0}] run particle minecraft:dust 0.5 0 0.5 1 ^1 ^16.5 ^.5 2 5 2 0 150
 
#Void
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=0,b=0,w=1}] run particle minecraft:dust 0 0 0 1 ^1 ^16.5 ^.5 2 5 2 0 150

#Overworld
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=1,b=0,w=0}] run particle minecraft:dust 0.5 0.5 0 1 ^1 ^16.5 ^.5 2 5 2 0 150

#The Nether
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=0,b=0,w=1}] run particle minecraft:dust 1 0 0 1 ^1 ^16.5 ^.5 2 5 2 0 150

#The End
execute if entity @e[type=minecraft:marker,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=0,b=1,w=1}] run particle minecraft:dust 1 0 1 1 ^1 ^16.5 ^.5 2 5 2 0 150