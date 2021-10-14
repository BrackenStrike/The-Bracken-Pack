execute as @s[tag=!bp.recall_wait] run function bracken:ability_books/recall/wait_startup

scoreboard players add @s bp.recall_wait 1

execute unless entity @s[scores={bp.recall_walk=0}] run function bracken:ability_books/recall/teleport_canceled
execute unless entity @s[scores={bp.recall_sprint=0}] run function bracken:ability_books/recall/teleport_canceled
execute unless entity @s[scores={bp.recall_jump=0}] run function bracken:ability_books/recall/teleport_canceled

execute if entity @s[scores={bp.recall_wait=60..}] run function bracken:ability_books/recall/tp_to_home



