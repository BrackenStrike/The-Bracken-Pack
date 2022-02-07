##########################################################
# Description: List of dimension effects for Pax.
# Creators: Bracken
##########################################################

scoreboard players set @s bp.pax 10

effect give @s[scores={bp.longtick=4}] minecraft:jump_boost 13 2 true
effect give @s[scores={bp.longtick=4}] minecraft:weakness 13 99 true
effect give @s[scores={bp.food=..18}] minecraft:saturation 1 0 true
effect clear @s minecraft:poison

attribute @s[scores={bp.fae=2..}] minecraft:generic.max_health base set 40
attribute @s[scores={bp.overworld=2..}] minecraft:generic.max_health base set 40
attribute @s[scores={bp.panacea=2..}] minecraft:generic.max_health base set 40
effect clear @s minecraft:bad_omen
execute in bracken:pax run kill @e[type=arrow,distance=..100]

# migrated to advancements
#execute if entity @s[y=-15,dy=-100] run function bracken:dimension_crossing/pax_to_faewild
#execute if entity @s[y=1550,dy=100] run function bracken:dimension_crossing/pax_to_dormis
