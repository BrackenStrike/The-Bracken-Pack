##########################################################
# Description: Race abilities for Realmkeepers.
# Creators: Bracken
##########################################################

execute if score @s bp.armor matches 12.. run effect give @s minecraft:weakness 13 9 true
execute if score @s bp.armor matches 12.. run effect give @s minecraft:glowing 13 9 true
execute if score @s bp.health matches 18.. run effect give @a[y=25,dy=250] minecraft:absorption 2 0 true
execute if score @s bp.gold matches 1.. run effect give @a[y=25,dy=250] minecraft:absorption 2 0 true
execute if score @s bp.armor matches 11 if score @s bp.gold matches ..19 if data entity @s {Inventory:[{Slot:103b,id:"minecraft:golden_helmet"},{Slot:102b,id:"minecraft:golden_chestplate"},{Slot:101b,id:"minecraft:golden_leggings"},{Slot:100b,id:"minecraft:golden_boots"}]} run scoreboard players set @s bp.gold 20

tag @s add bp.Realmkeeper