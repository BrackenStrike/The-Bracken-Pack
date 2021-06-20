##########   PAX GATEWAY   ##########
execute if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=0,b=0,w=0}] as @a[scores={portal=1..}] run function bracken:dimensions/pax_portal_to_dormis
execute if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=1,b=1,w=1}] in bracken:glacium run tp @a[scores={portal=1..}] ~ 400 ~
execute if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=1,b=0,w=1}] in bracken:omnidrome run tp @a[scores={portal=1..}] ~ 260 ~
execute if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=1,b=0,w=0}] in bracken:panacea run tp @a[scores={portal=1..}] ~ 400 ~
execute if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=1,b=1,w=1}] in bracken:pax run tp @a[scores={portal=1..}] ~ 400 ~
execute if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=1,b=0,w=1}] in bracken:sanctum run tp @a[scores={portal=1..}] ~ 200 ~
execute if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=0,b=1,w=0}] in bracken:the_brine run tp @a[scores={portal=1..}] ~ 253 ~
execute if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=1,b=1,w=0}] in bracken:the_faewild run tp @a[scores={portal=1..}] ~ 200 ~
execute if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=1,b=1,w=0}] in bracken:the_underdark run tp @a[scores={portal=1..}] ~ 100 ~
execute if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=0,b=1,w=0}] in bracken:varskspace run tp @a[scores={portal=1..}] ~ 400 ~
execute if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=0,b=0,w=1}] in bracken:void run tp @a[scores={portal=1..}] ~ 200 ~
execute if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=1,b=0,w=0}] in minecraft:overworld run tp @a[scores={portal=1..}] ~ 200 ~
execute if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=0,b=0,w=1}] in minecraft:the_nether run tp @a[scores={portal=1..}] ~ 100 ~
execute if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=0,b=1,w=1}] in minecraft:the_end run tp @a[scores={portal=1..}] ~ 300 ~
scoreboard players remove @a[scores={portal=1..}] portal 1
effect give @a[scores={portal=1..}] resistance 11 9 false

execute at @a[predicate=bracken:the_faewild] run execute as @a[y=230,dy=100,predicate=bracken:the_faewild] run scoreboard players set @s r 0
execute at @a[predicate=bracken:the_faewild] run execute as @a[y=230,dy=100,predicate=bracken:the_faewild] run scoreboard players set @s b 0
execute at @a[predicate=bracken:the_faewild] run execute as @a[y=230,dy=100,predicate=bracken:the_faewild] run scoreboard players set @s g 0
execute at @a[predicate=bracken:the_faewild] run execute as @a[y=230,dy=100,predicate=bracken:the_faewild] run scoreboard players set @s w 0

attribute @p[scores={portal=1..}] minecraft:generic.max_health base set 20


##########   PAX GATEWAY EFFECTS   ##########
execute at @a[distance=..30] if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=1,b=0,w=1}] run particle minecraft:dust 0 1 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1          
execute at @a[distance=..30] if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=1,b=1,w=1}] run particle minecraft:dust 1 1 1 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute at @a[distance=..30] if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=1,b=1,w=1}] run particle minecraft:dust 0 1 1 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute at @a[distance=..30] if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=0,b=1,w=1}] run particle minecraft:dust 1 0 1 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute at @a[distance=..30] if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=1,b=0,w=1}] run particle minecraft:dust 1 1 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute at @a[distance=..30] if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=1,b=1,w=0}] run particle minecraft:dust 0.5 0.5 0.5 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
# execute at @a[distance=..30] if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=0,b=1,w=1}] run particle minecraft:dust 0 0 1 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute at @a[distance=..30] if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=1,b=0,w=0}] run particle minecraft:dust 0.5 0.5 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute at @a[distance=..30] if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=1,b=1,w=0}] run particle minecraft:dust 0 .5 .5 .5 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute at @a[distance=..30] if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=0,b=0,w=1}] run particle minecraft:dust 1 0 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute at @a[distance=..30] if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=0,b=1,w=0}] run particle minecraft:dust .5 0 .5 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute at @a[distance=..30] if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=0,b=0,w=1}] run particle minecraft:dust 0 0 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute at @a[distance=..30] if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=1,g=0,b=0,w=0}] run particle minecraft:dust 0.5 0 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1

execute at @a[distance=..30] if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=1,b=0,w=0}] run particle minecraft:dust 0 0.5 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute at @a[distance=..30] if entity @e[type=minecraft:armor_stand,tag=pax_scores,distance=..25,limit=1,scores={r=0,g=0,b=1,w=0}] run particle minecraft:dust 0 0 1 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1

##########  OLD GATEWAY EFFECTS  ##########
#execute at @a[distance=..30,scores={r=0,g=1,b=0,w=1}] run particle minecraft:dust 0 1 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1          
#execute at @a[distance=..30,scores={r=1,g=1,b=1,w=1}] run particle minecraft:dust 1 1 1 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
#execute at @a[distance=..30,scores={r=0,g=1,b=1,w=1}] run particle minecraft:dust 0 1 1 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
#execute at @a[distance=..30,scores={r=1,g=0,b=1,w=1}] run particle minecraft:dust 1 0 1 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
#execute at @a[distance=..30,scores={r=1,g=1,b=0,w=1}] run particle minecraft:dust 1 1 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
#execute at @a[distance=..30,scores={r=1,g=1,b=1,w=0}] run particle minecraft:dust 0.5 0.5 0.5 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
#execute at @a[distance=..30,scores={r=0,g=0,b=1,w=1}] run particle minecraft:dust 0 0 1 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
#execute at @a[distance=..30,scores={r=1,g=1,b=0,w=0}] run particle minecraft:dust 0.5 0.5 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
#execute at @a[distance=..30,scores={r=0,g=1,b=1,w=0}] run particle minecraft:dust 0 .5 .5 .5 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
#execute at @a[distance=..30,scores={r=1,g=0,b=0,w=1}] run particle minecraft:dust 1 0 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
#execute at @a[distance=..30,scores={r=1,g=0,b=1,w=0}] run particle minecraft:dust .5 0 .5 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
#execute at @a[distance=..30,scores={r=0,g=0,b=0,w=1}] run particle minecraft:dust 0 0 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
#execute at @a[distance=..30,scores={r=1,g=0,b=0,w=0}] run particle minecraft:dust 0.5 0 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1

#execute at @a[distance=..30,scores={r=0,g=0,b=1,w=0}] run particle minecraft:dust 0 0 0.5 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
#execute at @a[distance=..30,scores={r=0,g=1,b=0,w=0}] run particle minecraft:dust 0 0.5 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1










