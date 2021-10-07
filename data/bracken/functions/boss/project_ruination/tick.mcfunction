execute unless entity @s[tag=bp.project_ruination.started] if block ~ ~ ~ minecraft:end_portal_frame[eye=true] run function bracken:boss/project_ruination/misc/start
execute as @e[type=minecraft:giant,tag=bp.project_ruination.core,distance=..1,limit=1] at @s run function bracken:boss/project_ruination/core/tick
execute if entity @s[tag=bp.project_ruination.started] unless entity @e[type=minecraft:giant,tag=bp.project_ruination.core,distance=..1,limit=1] run fill ~ ~ ~ ~ ~ ~ air destroy

execute if entity @s[tag=bp.project_ruination.started] unless entity @e[type=minecraft:giant,tag=bp.project_ruination.core,distance=..1,limit=1] run playsound minecraft:block.portal.trigger ambient @a[distance=..50] ~ ~ ~ 100 0

execute if entity @s[tag=bp.project_ruination.started] unless entity @e[type=minecraft:giant,tag=bp.project_ruination.core,distance=..1,limit=1] run playsound minecraft:entity.ender_dragon.growl ambient @a[distance=..50] ~ ~ ~ 100 0

execute if entity @s[tag=bp.project_ruination.started] unless entity @e[type=minecraft:giant,tag=bp.project_ruination.core,distance=..1,limit=1] run playsound minecraft:block.portal.trigger ambient @a[distance=..50] ~ ~ ~ 100 0
execute if entity @s[tag=bp.project_ruination.started] unless entity @e[type=minecraft:giant,tag=bp.project_ruination.core,distance=..1,limit=1] run fill ~ ~ ~ ~ ~50 ~ air

execute if entity @s[tag=bp.project_ruination.started] unless entity @e[type=minecraft:giant,tag=bp.project_ruination.core,distance=..1,limit=1] run tellraw @a[distance=..100,team=!Automech] "01100001 01101110 01100100 00100000 01001001 00100000 01100011 01101111 01110101 01101100 01100100 00100000 01101000 01100001 01110110 01100101 00100000 01100101 01101110 01100100 01100101 01100100 00100000 01110100 01101000 01100101 01101101 00100000 01100001 01101100 01101100 00101110 00101110 00101110"
execute if entity @s[tag=bp.project_ruination.started] unless entity @e[type=minecraft:giant,tag=bp.project_ruination.core,distance=..1,limit=1] run summon experience_orb ~1 ~ ~ {NoGravity:1b,Glowing:1b,Value:1000}
execute if entity @s[tag=bp.project_ruination.started] unless entity @e[type=minecraft:giant,tag=bp.project_ruination.core,distance=..1,limit=1] run summon experience_orb ~-1 ~ ~ {NoGravity:1b,Glowing:1b,Value:1000}
execute if entity @s[tag=bp.project_ruination.started] unless entity @e[type=minecraft:giant,tag=bp.project_ruination.core,distance=..1,limit=1] run summon experience_orb ~ ~ ~1 {NoGravity:1b,Glowing:1b,Value:1000}
execute if entity @s[tag=bp.project_ruination.started] unless entity @e[type=minecraft:giant,tag=bp.project_ruination.core,distance=..1,limit=1] run summon experience_orb ~ ~ ~-1 {NoGravity:1b,Glowing:1b,Value:1000}
execute if entity @s[tag=bp.project_ruination.started] unless entity @e[type=minecraft:giant,tag=bp.project_ruination.core,distance=..1,limit=1] run tellraw @a[distance=..100,team=Automech] "01111001 01101111 01110101 00100000 01101100 01110101 01100011 01101011 01100101 01100100 00100000 01101111 01110101 01110100"
execute unless block ~ ~ ~ minecraft:end_portal_frame run kill @s
