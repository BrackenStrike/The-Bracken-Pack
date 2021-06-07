effect give @s minecraft:wither 1 0 true
execute as @s[scores={sneakcharge=28..,jump=1..}] run spreadplayers ~ ~ 13 15 under 100 false @s
execute as @s[scores={sneakcharge=2..}] run particle minecraft:portal ~ ~ ~ 0.2 .8 0.2 0.01 1
execute as @s[scores={sneakcharge=28..,jump=1..}] run playsound minecraft:entity.enderman.teleport player @a[distance=..20] ~ ~ ~ 10
execute as @s[scores={sneakcharge=2..,jump=1..}] run experience add @p -1 points

execute as @s[scores={sneakcharge=2..,jump=1..}] run scoreboard players set @p sneakcharge 0
