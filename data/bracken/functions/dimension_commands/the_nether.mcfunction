#travel omnidrome
execute as @s[predicate=bracken:sprint] if entity @e[type=minecraft:end_crystal,distance=..2] run function bracken:dimensions/nether_to_omnidrome
#execute if entity @s[y=124,dy=100] run function bracken:dimensions/nether_to_underdark
execute if entity @s[y=1,dy=-100] run function bracken:dimensions/nether_to_sanctum

execute as @s[scores={bp.wither_skull=1..8}] run function bracken:set_rotation 
execute as @s[scores={bp.wither_skull=0}] run function bracken:get_rotation
execute as @s[y=124,dy=100,scores={bp.wither_skull=0}] unless score @s bp.x_rotation = @s bp.xx_rotation unless score @s bp.z_rotation = @s bp.zz_rotation run function bracken:dimensions/nether_to_underdark