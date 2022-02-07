##########################################################
# Description: List of dimension effects for Void.
# Creators: Bracken
##########################################################

effect give @s[gamemode=!creative] minecraft:slow_falling 13 9 true
effect give @s[gamemode=!creative,tag=!bp.watcher,scores={bp.longtick=8}] minecraft:blindness 29 9 true

# migrated to advancements
#execute if entity @s[y=252,dy=100] run function bracken:dimension_crossing/void_to_sanctum
#execute if entity @s[y=-2,dy=-100] in minecraft:the_end run tp @s ~ 248 ~