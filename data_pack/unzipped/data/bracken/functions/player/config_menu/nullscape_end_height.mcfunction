execute unless score #bp.end_height_dummy bp.end_height_con matches 0 run tellraw @s [{"text":"End height has been set to Nullscape. Travel between the Void and the End now matches the End height with Nullscape.","color":"yellow"}]
execute unless score #bp.end_height_dummy bp.end_height_con matches 1 run tellraw @s [{"text":"End height is already set to Nullscape!","color":"yellow"}]

scoreboard players set #bp.end_height_dummy bp.end_height_con 0