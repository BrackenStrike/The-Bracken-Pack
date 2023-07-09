##########################################################
# Description: Executed every tick by outlanders
# Creators: Bracken
##########################################################



execute if score @s bp.outlander_charge matches ..200 run scoreboard players add @s bp.outlander_charge 1

execute if score @s bp.walk matches 1.. run scoreboard players set @s bp.outlander_charge 0
execute if score @s bp.sprint matches 1.. run scoreboard players set @s bp.outlander_charge 0
execute if score @s bp.hurting matches 1.. run scoreboard players set @s bp.outlander_charge 0
execute if score @s bp.jump matches 1.. run scoreboard players set @s bp.outlander_charge 0
execute if score @s bp.swim matches 1.. run scoreboard players set @s bp.outlander_charge 0

execute if score @s bp.outlander_charge matches 180.. run effect give @s minecraft:invisibility 1 0 true
execute if score @s bp.outlander_charge matches 180.. run effect give @s minecraft:wither 1 0 true

execute if score @s bp.food matches ..15 run effect give @s minecraft:saturation 1 0 true