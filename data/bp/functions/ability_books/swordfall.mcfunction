##########################################################
# Description: Commands that activate when the player uses the ability book Swordfall.
# Creators: Bracken and Grandmaster
##########################################################

item replace entity @s[scores={bp.offhand=0}] weapon with air
loot replace entity @s[scores={bp.offhand=0}] weapon loot bp:item/swordfall
item replace entity @s[scores={bp.offhand=1}] weapon.offhand with air
loot replace entity @s[scores={bp.offhand=1}] weapon.offhand loot bp:item/swordfall

execute if entity @s[level=12..] run playsound bp:ability_book_tier_5 player @a ~ ~ ~ 10 
execute if entity @s[level=12..] run summon giant ~ ~100 ~ {Tags:["sword"],Silent:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:'{"text":"Dinnerbone"}',HandItems:[{id:"minecraft:netherite_sword",Count:1b,tag:{CustomModelData:888501}},{}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:200000000,ShowParticles:0b}]}
execute if entity @s[level=12..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [SWORDFALL]"}]
execute if entity @s[level=12..] run scoreboard players set @s bp.giant 200

execute if entity @s[level=12..] run experience add @s -12 levels

execute at @a[scores={bp.giant=2..4}] run kill @e[type=minecraft:giant,name="Dinnerbone",tag=sword,nbt={Silent:1b,Invulnerable:1b}]
execute at @a[scores={bp.giant=1..}] run tp @e[distance=..20,limit=1,sort=nearest,type=minecraft:giant,name="Dinnerbone",tag=sword,nbt={Silent:1b,Invulnerable:1b}] ^-1 ^ ^12 facing entity @p[scores={bp.giant=1..}]
execute at @e[type=minecraft:giant,tag=sword,name="Dinnerbone",nbt={Silent:1b,Invulnerable:1b}] positioned ^1.5 ^ ^5 if entity @e[type=!minecraft:item,distance=..2] run effect give @e[distance=..2] minecraft:instant_damage 3 3 true
execute at @e[type=minecraft:giant,name="Dinnerbone",tag=sword,nbt={Silent:1b,Invulnerable:1b}] positioned ^1.5 ^ ^5 if entity @e[type=!minecraft:item,distance=..2] run effect give @e[distance=..2] minecraft:instant_health 3 3 true
execute at @e[type=minecraft:giant,name="Dinnerbone",tag=sword,nbt={Silent:1b,Invulnerable:1b}] positioned ^1.5 ^ ^5 if entity @e[type=!minecraft:item,distance=..2] run particle minecraft:firework ~ ~ ~ 1 4 1 0.01 10

scoreboard players remove @a[scores={bp.giant=1..}] bp.giant 1
execute at @a[scores={bp.giant=1..}] run schedule function bp:ability_books/swordfall 2t
