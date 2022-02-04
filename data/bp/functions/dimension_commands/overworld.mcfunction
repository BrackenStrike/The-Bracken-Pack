##########################################################
# Description: List of dimension effects for the Overworld.
# Creators: Bracken
##########################################################

scoreboard players set @s bp.overworld 10
effect give @s[scores={bp.fae=8..}] slow_falling 2 2 true
attribute @s[scores={bp.portal=1..}] minecraft:generic.max_health base set 20
attribute @s[scores={bp.fae=2..}] minecraft:generic.max_health base set 20
attribute @s[scores={bp.panacea=2..}] minecraft:generic.max_health base set 20
attribute @s[scores={bp.pax=2..}] minecraft:generic.max_health base set 20

execute as @s[scores={bp.creeper=2..}] if entity @e[type=minecraft:creeper,distance=..1] run function bp:dimension_crossing/overworld_to_panacea
execute as @s[nbt={ActiveEffects:[{Id:29b}]}] if block ^ ^ ^ minecraft:conduit run function bp:dimension_crossing/overworld_to_brine

execute as @s[scores={bp.ice=400..}] if block ~ ~-1 ~ beacon run function bp:dimension_crossing/overworld_to_glacium

# migrated to advancement
#execute if entity @s[y=313,dy=100] run function bp:dimension_crossing/overworld_to_faewild
#execute if entity @s[y=-62,dy=-100] run function bp:dimension_crossing/overworld_to_underdark