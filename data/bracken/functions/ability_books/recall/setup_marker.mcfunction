##########################################################
# Description: Further setup for creating a home specifically for the placed marker at the players enchantment table.
# Creators: Grandmaster
##########################################################

tag @s remove bp.recall_setup
execute align xz run tp @s ~0.5 ~ ~0.5 ~ ~
execute store result score @s bp.xchunk run data get entity @s Pos[0]
execute store result score @s bp.zchunk run data get entity @s Pos[2]
scoreboard players operation @s bp.xchunk /= #1 bp.xchunk
scoreboard players operation @s bp.zchunk /= #1 bp.xchunk
