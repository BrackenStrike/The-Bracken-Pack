item replace entity @s weapon with air
loot replace entity @s weapon loot bracken:item/recall

execute if entity @s[scores={bp.recall_use=1},level=1..] unless block ~ ~ ~ minecraft:enchanting_table run function bracken:ability_books/recall/tp_to_home
execute if block ~ ~ ~ minecraft:enchanting_table run function bracken:ability_books/recall/setup
execute unless entity @s[scores={bp.recall_use=1}] run tellraw @s "Set home by first standing on an enchanting table."
