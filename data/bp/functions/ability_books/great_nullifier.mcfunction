##########################################################
# Description: Commands that activate when the player uses the ability book Great Nullifier.
# Creators: Bracken and Grandmaster
##########################################################

item replace entity @s[scores={bp.offhand=0}] weapon with air
loot replace entity @s[scores={bp.offhand=0}] weapon loot bp:item/great_nullifier
item replace entity @s[scores={bp.offhand=1}] weapon.offhand with air
loot replace entity @s[scores={bp.offhand=1}] weapon.offhand loot bp:item/great_nullifier

execute if entity @s[level=2..] run playsound bp:ability_book_tier_2 player @a ~ ~ ~ 10
execute if entity @s[level=2..] run effect clear @e[distance=..10]
execute if entity @s[level=2..] run data merge entity @e[type=!player,limit=1,distance=..30,sort=nearest,nbt={PersistenceRequired:0b}] {PersistenceRequired:1b,ConversionTime:0,ExplosionRadius:0b,Lifetime:2399,LifeTicks:0,AngerTime:0,Tame:1b,IsImmuneToZombification:1b}
execute if entity @s[level=2..] run execute as @e[type=cat,distance=..10] run data modify entity @s Owner set from entity @p UUID
execute if entity @s[level=2..] run execute as @e[type=parrot,distance=..10] run data modify entity @s Owner set from entity @p UUID
execute if entity @s[level=2..] run execute as @e[type=wolf,distance=..10] run data modify entity @s Owner set from entity @p UUID
execute if entity @s[level=2..] run particle minecraft:end_rod ~ ~ ~ 5 5 5 0.01 100
execute if entity @s[level=2..] run tellraw @s ["",{"selector":"@s "},{"text":" used [GREAT NULLIFIER]"}]

execute if entity @s[level=2..] run experience add @s -2 levels
