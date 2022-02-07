##########################################################
# Description: List of dimension effects for the Faewild.
# Creators: Bracken
##########################################################

scoreboard players set @s bp.fae 10

effect give @s[scores={bp.longtick=6}] minecraft:jump_boost 13 1 true
effect give @s[predicate=bracken:sneak] minecraft:slow_falling 1 0 true
effect clear @s[predicate=!bracken:sneak] minecraft:slow_falling
experience add @s[scores={bp.longtick=60}] 1 points
attribute @s[scores={bp.overworld=2..}] minecraft:generic.max_health base set 18
attribute @s[scores={bp.pax=2..}] minecraft:generic.max_health base set 18

execute if entity @s[y=25,dy=-100,scores={bp.overworld=2..}] run fill ~3 11 ~3 ~-3 11 ~-3 minecraft:oak_leaves replace minecraft:air

# migrated to advancement
#execute if entity @s[y=250,dy=100] run function bracken:dimension_crossing/faewild_to_pax
#execute if entity @s[y=-15,dy=-100] run function bracken:dimension_crossing/faewild_to_overworld