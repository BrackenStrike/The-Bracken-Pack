##########################################################
# Description: Will teleport players to the keyed in dimension when they cross the pax gateway.
# Creators: Bracken and Grandmaster
##########################################################

execute if entity @s[scores={r=1,g=0,b=0,w=0},tag=bp.dormis_key] as @a[scores={bp.portal=1..}] run function bp:dimension_crossing/pax_portal_to_dormis
execute if entity @s[scores={r=0,g=1,b=1,w=1},tag=bp.glacium_key] in bp:glacium run tp @a[scores={bp.portal=1..}] ~ 400 ~
execute if entity @s[scores={r=0,g=1,b=0,w=1},tag=bp.omnidrome_key] in bp:omnidrome run tp @a[scores={bp.portal=1..}] ~ 260 ~
execute if entity @s[scores={r=0,g=1,b=0,w=0},tag=bp.panacea_key] in bp:panacea run tp @a[scores={bp.portal=1..}] ~ 400 ~
execute if entity @s[scores={r=1,g=1,b=1,w=1},tag=bp.pax_key] in bp:pax run tp @a[scores={bp.portal=1..}] ~ 400 ~
execute if entity @s[scores={r=1,g=1,b=0,w=1},tag=bp.sanctum_key] in bp:sanctum run tp @a[scores={bp.portal=1..}] ~ 200 ~
execute if entity @s[scores={r=0,g=0,b=1,w=0},tag=bp.brine_key] in bp:the_brine run tp @a[scores={bp.portal=1..}] ~ 253 ~
execute if entity @s[scores={r=0,g=1,b=1,w=0},tag=bp.faewild_key] in bp:the_faewild run tp @a[scores={bp.portal=1..}] ~ 200 ~
execute if entity @s[scores={r=1,g=1,b=1,w=0},tag=bp.underdark_key] in bp:the_underdark run tp @a[scores={bp.portal=1..}] ~ 100 ~
execute if entity @s[scores={r=1,g=0,b=1,w=0},tag=bp.varskspace_key] in bp:varskspace run tp @a[scores={bp.portal=1..}] ~ 700 ~
execute if entity @s[scores={r=0,g=0,b=0,w=1},tag=bp.void_key] in bp:void run tp @a[scores={bp.portal=1..}] ~ 200 ~
execute if entity @s[scores={r=1,g=1,b=0,w=0},tag=bp.overworld_key] in minecraft:overworld run tp @a[scores={bp.portal=1..}] ~ 200 ~
execute if entity @s[scores={r=1,g=0,b=0,w=1},tag=bp.nether_key] in minecraft:the_nether run tp @a[scores={bp.portal=1..}] ~ 100 ~
execute if entity @s[scores={r=1,g=0,b=1,w=1},tag=bp.end_key] in minecraft:the_end run tp @a[scores={bp.portal=1..}] ~ 300 ~

execute if entity @s[scores={r=1,g=0,b=0,w=0},tag=bp.dormis_key] unless entity @e[type=marker,tag=pax_scores,tag=bp.dormis_platform,distance=..25,limit=1] run function bp:dimension_crossing/spawn_platforms/dormis_spawn_platform
execute if entity @s[scores={r=1,g=0,b=0,w=0},tag=bp.dormis_key] if entity @p[distance=..30] in bp:dormis run forceload add ~ ~