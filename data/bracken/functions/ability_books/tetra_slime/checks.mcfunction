##########################################################
# Description: Will check if Ability Books are enabled or disabled and whether player has enough levels to use Ability Book.
# Creators: Grandmaster
##########################################################


execute if score #bp.ability_books_dummy bp.books_con matches 1 if entity @s[level=12..] run function bracken:ability_books/tetra_slime/tetra_slime
execute if score #bp.ability_books_dummy bp.books_con matches 0 run tellraw @s "A spell is attempted but nothing happens..."

scoreboard players set @s bp.offhand 0