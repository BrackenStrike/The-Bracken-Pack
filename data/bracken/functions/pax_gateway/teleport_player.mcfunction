##########################################################
# Description: Will teleport players to the keyed in dimension when they cross the pax gateway.
# Creators: Bracken and Grandmaster
##########################################################

tag @p[distance=..15,scores={bp.portal=1..}] add bp.portal_teleport
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=0,bp.portal_B=0,bp.portal_W=0},tag=bp.dormis_key] as @p[tag=bp.portal_teleport] run function bracken:dimension_crossing/pax_portal_to_dormis
execute if entity @s[scores={bp.portal_R=0,bp.portal_G=1,bp.portal_B=1,bp.portal_W=1},tag=bp.glacium_key] in bracken:glacium run tp @p[tag=bp.portal_teleport] ~ 400 ~
execute if entity @s[scores={bp.portal_R=0,bp.portal_G=1,bp.portal_B=0,bp.portal_W=1},tag=bp.omnidrome_key] in bracken:omnidrome run tp @p[tag=bp.portal_teleport] ~ 260 ~
execute if entity @s[scores={bp.portal_R=0,bp.portal_G=1,bp.portal_B=0,bp.portal_W=0},tag=bp.panacea_key] in bracken:panacea run tp @p[tag=bp.portal_teleport] ~ 400 ~
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=1,bp.portal_B=1,bp.portal_W=1},tag=bp.pax_key] in bracken:pax run tp @p[tag=bp.portal_teleport] ~ 600 ~
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=1,bp.portal_B=0,bp.portal_W=1},tag=bp.sanctum_key] in bracken:sanctum run tp @p[tag=bp.portal_teleport] ~ 200 ~
execute if entity @s[scores={bp.portal_R=0,bp.portal_G=0,bp.portal_B=1,bp.portal_W=0},tag=bp.brine_key] in bracken:the_brine run tp @p[tag=bp.portal_teleport] ~ 530 ~
execute if entity @s[scores={bp.portal_R=0,bp.portal_G=1,bp.portal_B=1,bp.portal_W=0},tag=bp.faewild_key] in bracken:the_faewild run tp @p[tag=bp.portal_teleport] ~ 200 ~
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=1,bp.portal_B=1,bp.portal_W=0},tag=bp.underdark_key] as @a[scores={bp.portal=1..}] run function bracken:dimension_crossing/overworld_to_underdark
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=0,bp.portal_B=1,bp.portal_W=0},tag=bp.varskspace_key] in bracken:varskspace run tp @p[tag=bp.portal_teleport] ~ 700 ~
execute if entity @s[scores={bp.portal_R=0,bp.portal_G=0,bp.portal_B=0,bp.portal_W=1},tag=bp.void_key] in bracken:void run tp @p[tag=bp.portal_teleport] ~ 200 ~
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=1,bp.portal_B=0,bp.portal_W=0},tag=bp.overworld_key] in minecraft:overworld run tp @p[tag=bp.portal_teleport] ~ 200 ~
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=0,bp.portal_B=0,bp.portal_W=1},tag=bp.nether_key] as @p[tag=bp.portal_teleport] run function bracken:dimension_crossing/underdark_to_nether
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=0,bp.portal_B=1,bp.portal_W=1},tag=bp.end_key] in minecraft:the_end run tp @p[tag=bp.portal_teleport] ~ 300 ~
tag @p[distance=..15,scores={bp.portal=1..}] remove bp.portal_teleport

execute if entity @s[scores={bp.portal_R=1,bp.portal_G=0,bp.portal_B=0,bp.portal_W=0},tag=bp.dormis_key] unless entity @e[type=marker,tag=bp.pax_scores,tag=bp.dormis_platform,distance=..25,limit=1] run function bracken:dimension_crossing/spawn_platforms/dormis_spawn_platform
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=0,bp.portal_B=0,bp.portal_W=0},tag=bp.dormis_key] in bracken:dormis run forceload add ~ ~