##########################################################
# Description: Will run if the player is not holding an ability book in their off hand.
# Creators: Grandmaster
##########################################################

execute store result score @s bp.book_id run data get entity @s SelectedItem.tag.bp.book_id
scoreboard players set @s bp.offhand 0