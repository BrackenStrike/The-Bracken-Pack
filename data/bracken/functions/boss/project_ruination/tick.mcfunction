execute unless entity @s[tag=bp.project_ruination.started] if block ~ ~ ~ minecraft:end_portal_frame[eye=true] run function bracken:boss/project_ruination/misc/start
execute as @e[type=minecraft:slime,tag=bp.project_ruination.core,distance=..1,limit=1] at @s run function bracken:boss/project_ruination/core/tick
execute if entity @s[tag=bp.project_ruination.started] unless entity @e[type=minecraft:slime,tag=bp.project_ruination.core,distance=..1,limit=1] run fill ~ ~ ~ ~ ~ ~ air destroy
execute unless block ~ ~ ~ minecraft:end_portal_frame run kill @s
