
execute at @p run playsound minecraft:block.glass.break hostile @a[distance=..30] ~ ~ ~ 1 0.3
execute at @p run playsound minecraft:entity.evoker.prepare_attack hostile @a[distance=..30] ~ ~ ~ 1 2

effect give @s instant_health 17 100 true
data merge entity @s {Invulnerable:0b,NoAI:0b,Size:10,Attributes:[{Name:generic.max_health,Base:1000},{Name:generic.knockback_resistance,Base:1},{Name:generic.attack_damage,Base:30},{Name:generic.attack_knockback,Base:10}]}
tag @s add bp.active

