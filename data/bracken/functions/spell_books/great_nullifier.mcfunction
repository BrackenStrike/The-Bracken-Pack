item replace entity @s weapon with air
loot replace entity @s weapon loot bracken:item/great_nullifier

execute if entity @s[level=5..] run effect clear @e[distance=..10]
execute if entity @s[level=5..] run data merge entity @e[type=!player,limit=1,distance=..30,sort=nearest,nbt={PersistenceRequired:0b}] {PersistenceRequired:1b,ConversionTime:0,ExplosionRadius:0b,Lifetime:2399,LifeTicks:0,AngerTime:0,Tame:1b,IsImmuneToZombification:1b}
execute if entity @s[level=5..] run execute as @e[type=cat,distance=..10] run data modify entity @s Owner set from entity @p UUID
execute if entity @s[level=5..] run execute as @e[type=parrot,distance=..10] run data modify entity @s Owner set from entity @p UUID
execute if entity @s[level=5..] run execute as @e[type=wolf,distance=..10] run data modify entity @s Owner set from entity @p UUID
execute if entity @s[level=5..] run particle minecraft:end_rod ~ ~ ~ 5 5 5 0.01 100
execute if entity @s[level=5..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [GREAT NULLIFIER]"}]

execute if entity @s[level=5..] run experience add @s -2 levels
