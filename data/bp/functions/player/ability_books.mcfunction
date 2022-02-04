##########################################################
# Description: Commands that deal with the spell book/ability book system along with 
#   other commands related to spell books that must always be running.
# Creators: Bracken and Grandmaster
##########################################################

execute as @s[scores={bp.book=1..}] run function bp:book
scoreboard players set @s[tag=!bp.safe_check] bp.book_id 0

execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:knowledge_book"}]}] run function bp:ability_books/off_hand_check/off_hand_yes
execute as @s[nbt={SelectedItem:{id:"minecraft:knowledge_book"}}] run function bp:ability_books/off_hand_check/off_hand_no

execute as @s[tag=bp.recall_wait] run function bp:ability_books/recall/wait