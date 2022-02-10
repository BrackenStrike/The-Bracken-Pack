##########################################################
# Description: Continual effects for Swordfall. 
# Creators: Bracken
##########################################################


execute at @a[scores={bp.giant=2..4}] run kill @e[type=minecraft:giant,name="Dinnerbone",tag=sword,nbt={Silent:1b,Invulnerable:1b}]
execute at @a[scores={bp.giant=1..}] run tp @e[distance=..20,limit=1,sort=nearest,type=minecraft:giant,name="Dinnerbone",tag=sword,nbt={Silent:1b,Invulnerable:1b}] ^-1 ^ ^12 facing entity @p[scores={bp.giant=1..}]
execute at @e[type=minecraft:giant,tag=sword,name="Dinnerbone",nbt={Silent:1b,Invulnerable:1b}] positioned ^1.5 ^ ^5 if entity @e[type=!minecraft:item,distance=..2] run effect give @e[distance=..2] minecraft:instant_damage 3 3 true
execute at @e[type=minecraft:giant,name="Dinnerbone",tag=sword,nbt={Silent:1b,Invulnerable:1b}] positioned ^1.5 ^ ^5 if entity @e[type=!minecraft:item,distance=..2] run effect give @e[distance=..2] minecraft:instant_health 3 3 true
execute at @e[type=minecraft:giant,name="Dinnerbone",tag=sword,nbt={Silent:1b,Invulnerable:1b}] positioned ^1.5 ^ ^5 if entity @e[type=!minecraft:item,distance=..2] run particle minecraft:firework ~ ~ ~ 1 4 1 0.01 10

scoreboard players remove @a[scores={bp.giant=1..}] bp.giant 1
execute at @a[scores={bp.giant=1..}] run schedule function bracken:ability_books/swordfall/effects 2t