##########################################################
# Description: Gives ability book back to player after using ability book. 
# Creators: Grandmaster
##########################################################

item replace entity @s[scores={bp.offhand=0}] weapon with air
loot replace entity @s[scores={bp.offhand=0}] weapon loot bracken:item/swordfall
item replace entity @s[scores={bp.offhand=1}] weapon.offhand with air
loot replace entity @s[scores={bp.offhand=1}] weapon.offhand loot bracken:item/swordfall

execute if score #bp.ability_books_dummy bp.books_con matches 1 if entity @s[level=12..] run function bracken:ability_books/swordfall/swordfall
execute if score #bp.ability_books_dummy bp.books_con matches 0 run tellraw @s "A spell is attempted but nothing happens..."