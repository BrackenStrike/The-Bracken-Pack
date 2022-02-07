##########################################################
# Description: Will run if the player is holding an ability book in their off hand.
# Creators: Grandmaster
##########################################################

execute store result score @s bp.book_id run data get entity @s Inventory[{Slot:-106b}].tag."bp.book_id"
scoreboard players set @s bp.offhand 1
