effect give @s[scores={longtick=2}] minecraft:slowness 13 0 true
effect give @s[scores={longtick=2}] minecraft:bad_omen 100000 10 true

attribute @s[scores={pax=2..}] minecraft:generic.max_health base set 20
effect give @s[scores={longtick=10}] minecraft:resistance 3 9 false

execute if entity @s[y=-20,dy=-100] in bracken:pax run tp @s ~ 1500 ~


########  DORMIS SPAWN PLATFORM  ##########

execute at @e[type=armor_stand,tag=dormis_platform_east] if block ~ ~1 ~ bedrock run function bracken:dimensions/dormis_spawn_platform_drill/dormis_platform_east
execute at @e[type=armor_stand,tag=dormis_platform_north] if block ~ ~1 ~ bedrock run function bracken:dimensions/dormis_spawn_platform_drill/dormis_platform_north
execute at @e[type=armor_stand,tag=dormis_platform_west] if block ~ ~1 ~ bedrock run function bracken:dimensions/dormis_spawn_platform_drill/dormis_platform_west
execute at @e[type=armor_stand,tag=dormis_platform_south] if block ~ ~1 ~ bedrock run function bracken:dimensions/dormis_spawn_platform_drill/dormis_platform_south

execute at @e[type=armor_stand,tag=dormis_platform_east] if block ~ ~ ~ bedrock run function bracken:dimensions/dormis_spawn_platform_drill/dormis_platform_east
execute at @e[type=armor_stand,tag=dormis_platform_north] if block ~ ~ ~ bedrock run function bracken:dimensions/dormis_spawn_platform_drill/dormis_platform_north
execute at @e[type=armor_stand,tag=dormis_platform_west] if block ~ ~ ~ bedrock run function bracken:dimensions/dormis_spawn_platform_drill/dormis_platform_west
execute at @e[type=armor_stand,tag=dormis_platform_south] if block ~ ~ ~ bedrock run function bracken:dimensions/dormis_spawn_platform_drill/dormis_platform_south

execute at @e[type=armor_stand,tag=bp_dimension_armor_stand] unless block ~ ~-1 ~ minecraft:redstone_block run kill @e[type=armor_stand,tag=bp_dimension_armor_stand,distance=..1]

