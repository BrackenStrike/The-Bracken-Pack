tellraw @s {"translate":"You are approaching a border between dimensions for the first time."}
tellraw @s {"translate":"Venture deeper and you will arrive in Sanctum!"}
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 10


#sanctum pillar
execute in bracken:sanctum positioned 42 125 38 unless entity @e[type=minecraft:marker,distance=..20,tag=bp.pillar] run function bracken:dimension_crossing/spawn_platforms/sanctum_pillar
