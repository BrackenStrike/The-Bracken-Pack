##########################################################
# Description: Executed every tick by realmkeepers
# Creators: Bracken
##########################################################

execute if score @s bp.armor matches 12.. run effect give @s minecraft:weakness 1 9 true
execute if score @s bp.armor matches 12.. run effect give @s minecraft:glowing 1 9 true
execute if score @s bp.health matches 18.. run effect give @a[y=25,dy=250] minecraft:absorption 1 0 true
execute if predicate bracken:full_gold run effect give @a[y=25,dy=250] minecraft:absorption 1 0 true