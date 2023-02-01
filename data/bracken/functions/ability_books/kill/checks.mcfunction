##########################################################
# Description: Will check if Ability Books are enabled or disabled and whether player has enough levels to use Ability Book.
# Creators: Grandmaster
##########################################################


execute if score #bp.ability_books_dummy bp.books_con matches 1 if score @s bp.cooldown matches 0 if entity @s[level=..9] run tellraw @s "You do not have enough levels to cast this spell."
execute if score #bp.ability_books_dummy bp.books_con matches 1 if score @s bp.cooldown matches 0 if entity @s[level=10..] run function bracken:ability_books/kill/kill
execute if score #bp.ability_books_dummy bp.books_con matches 0 if score @s bp.cooldown matches 0 run tellraw @s "A spell is attempted but nothing happens..."

scoreboard players set #offhand bp.var 0