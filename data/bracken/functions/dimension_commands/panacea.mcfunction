scoreboard players set @s panacea 10

effect give @s[scores={longtick=3}] minecraft:regeneration 2 0 true
effect give @s[scores={longtick=3}] minecraft:hunger 13 0 true

attribute @s[scores={overworld=2..}] minecraft:generic.max_health base set 24
attribute @s[scores={pax=2..}] minecraft:generic.max_health base set 24

execute as @s[scores={creeper=1..8}] run function bracken:set_rotation 
execute as @s[scores={creeper=0}] run function bracken:get_rotation
execute as @s[scores={creeper=0}] unless score @s bp.x_rotation = @s bp.xx_rotation unless score @s bp.z_rotation = @s bp.zz_rotation run function bracken:dimensions/panacea_to_overworld

effect give @s[scores={overworld=2..}] jump_boost 10 255 true

##########   CHLOROCRAFTING   ##########
execute at @e[type=minecraft:item_frame,nbt={Facing:1b,Item:{id:"minecraft:bone_meal",Count:1b}}] if block ~ ~-1 ~ minecraft:crafting_table run function bracken:dimensions/chlorocrafter
execute at @e[type=villager,tag=table] run particle minecraft:falling_spore_blossom ~ ~2 ~ 0.2 0.2 0.2 0.01 1
