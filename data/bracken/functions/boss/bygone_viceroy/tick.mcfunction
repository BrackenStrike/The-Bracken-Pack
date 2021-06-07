execute as @s[tag=bp.bygone_viceroy.top,nbt={Invulnerable:0b}] run function bracken:boss/bygone_viceroy/atop/tick
execute as @s[tag=bp.bygone_viceroy.bottom,nbt={Invulnerable:0b}] run function bracken:boss/bygone_viceroy/bottom/tick

execute unless entity @e[type=minecraft:wither_skeleton,tag=bp.bygone_viceroy,distance=0.1..3] run effect give @s minecraft:instant_health 1 1 true
effect clear @s minecraft:slowness

execute if entity @s[nbt={HurtTime:10s}] run function bracken:boss/bygone_viceroy/attacks/misc/snow

execute if entity @p[distance=60..100] run data merge entity @s {Invulnerable:1b,NoAI:1b}

execute if entity @p[distance=60..100] run fill ~1 ~6 ~1 ~-1 ~-2 ~-1 blue_ice replace air

execute if entity @p[distance=60..100] run effect give @s instant_damage 1 10 true