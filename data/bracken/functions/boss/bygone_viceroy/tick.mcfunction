execute if entity @p[distance=..5] if entity @s[tag=!active] run function bracken:boss/bygone_viceroy/misc/activate
execute unless entity @p[distance=..60] if entity @s[tag=active] run function bracken:boss/bygone_viceroy/misc/deactivate


execute unless entity @e[type=minecraft:wither_skeleton,tag=bp.bygone_viceroy,distance=0.1..3] run effect give @s[tag=active] minecraft:instant_health 1 100 true
effect clear @s minecraft:slowness

execute as @s[tag=bp.bygone_viceroy.top,tag=active] run function bracken:boss/bygone_viceroy/misc/top_tick
execute as @s[tag=bp.bygone_viceroy.bottom,tag=active] run function bracken:boss/bygone_viceroy/misc/bottom_tick
