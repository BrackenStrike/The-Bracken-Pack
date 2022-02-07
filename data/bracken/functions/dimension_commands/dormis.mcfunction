##########################################################
# Description: List of dimension effects for Dormis.
# Creators: Bracken
##########################################################

effect give @s[scores={bp.longtick=2}] minecraft:slowness 13 0 true
effect give @s[scores={bp.longtick=2}] minecraft:bad_omen 100000 10 true

attribute @s[scores={bp.pax=2..}] minecraft:generic.max_health base set 20
effect give @s[scores={bp.longtick=10}] minecraft:resistance 3 9 false

# migrated to advancements
#execute if entity @s[y=-20,dy=-100] in bracken:pax run tp @s ~ 1500 ~


