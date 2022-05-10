##########################################################
# Description: Executed every tick by realmkeepers
# Creators: Bracken
##########################################################

execute if score @s bp.armor matches 12.. run effect give @s minecraft:weakness 1 9 true
execute if score @s bp.armor matches 12.. run effect give @s minecraft:glowing 1 9 true
execute if score @s bp.health matches 18.. run effect give @s[scores={bp.longtick=40}] minecraft:absorption 9 2 true
execute if predicate bracken:full_gold run effect give @s[scores={bp.longtick=40}] minecraft:absorption 9 2 true
effect clear @a[scores={bp.longtick=10}] minecraft:absorption
