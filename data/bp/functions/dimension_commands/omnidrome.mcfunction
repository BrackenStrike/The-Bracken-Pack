##########################################################
# Description: List of dimension effects for Omnidrome.
# Creators: Bracken and Grandmaster
##########################################################

#travel nether
execute as @s[predicate=bp:sprint] if entity @e[type=minecraft:end_crystal,distance=..2] run function bp:dimension_crossing/omnidrome_to_nether
execute as @e[type=armor_stand,tag=bp_dimension_armor_stand] at @s if block ~ ~-1 ~ air in bp:omnidrome run function bp:dimension_crossing/spawn_platforms/remove_spawn_platform

#omnidrome movement
effect give @s[scores={bp.sneakcharge=10..}] minecraft:levitation 1 15 true
effect clear @s[predicate=!bp:sneak,scores={bp.sneakcharge=..28}] minecraft:levitation
effect give @s[predicate=bp:sprint] minecraft:speed 1 4 true
effect give @s[scores={bp.longtick=2}] minecraft:jump_boost 15 255 true

execute if entity @s[y=-42,dy=-100] in bp:omnidrome run tp @s ~ 275 ~
execute if entity @s[y=280,dy=100] in bp:omnidrome run tp @s ~ -38 ~
execute if entity @s[y=275,dy=100] run effect give @s slow_falling 1 1 true

##########   FLYING TURRET   ##########
execute as @e[type=minecraft:guardian,tag=turret] at @s run function bp:entities/omnidrome/flying_turrent


