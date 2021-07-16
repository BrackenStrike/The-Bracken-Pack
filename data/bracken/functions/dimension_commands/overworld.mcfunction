scoreboard players set @s overworld 10
effect give @s[scores={fae=8..}] slow_falling 2 2 true
attribute @s[scores={portal=1..}] minecraft:generic.max_health base set 20
attribute @s[scores={fae=2..}] minecraft:generic.max_health base set 20
attribute @s[scores={panacea=2..}] minecraft:generic.max_health base set 20
attribute @s[scores={pax=2..}] minecraft:generic.max_health base set 20

execute as @s[scores={creeper=2..}] if entity @e[type=minecraft:creeper,distance=..1] run function bracken:dimensions/overworld_to_panacea
execute as @s[nbt={ActiveEffects:[{Id:29b}]}] if block ^ ^ ^ minecraft:conduit run function bracken:dimensions/overworld_to_brine


execute as @s[scores={ice=400..}] if block ~ ~-1 ~ beacon run function bracken:dimensions/overworld_to_glacium

execute if entity @s[y=250,dy=100] run function bracken:dimensions/overworld_to_faewild
execute if entity @s[y=2,dy=-100] run function bracken:dimensions/overworld_to_underdark