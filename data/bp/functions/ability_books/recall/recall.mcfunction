##########################################################
# Description: Commands that activate when the player uses the ability book Returning Tides.
# Creators: Grandmaster
##########################################################

item replace entity @s[scores={bp.offhand=1}] weapon.offhand with air
loot replace entity @s[scores={bp.offhand=1}] weapon.offhand loot bp:item/recall
item replace entity @s[scores={bp.offhand=0}] weapon with air
loot replace entity @s[scores={bp.offhand=0}] weapon loot bp:item/recall

execute if entity @s[scores={bp.recall_use=1},level=1..] unless block ~ ~ ~ minecraft:enchanting_table run function bp:ability_books/recall/dimension_check
execute if block ~ ~ ~ minecraft:enchanting_table run function bp:ability_books/recall/setup
execute unless entity @s[scores={bp.recall_use=1}] run tellraw @s "§9Set home by first standing on an enchanting table."