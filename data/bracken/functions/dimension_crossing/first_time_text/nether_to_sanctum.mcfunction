tellraw @s {"translate":"You have found the Sanctum egress."}
tellraw @s {"translate":"Venture deeper and you will arrive in Sanctum! Loading Structures..."}
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 10

execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run setblock ~ 249 ~ minecraft:yellow_concrete_powder keep
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 



