bossbar set bracken:sporangium color green


playsound minecraft:block.honey_block.step hostile @a[distance=..30] ~ ~ ~ 10 0
playsound minecraft:block.slime_block.place hostile @a[distance=..30] ~ ~ ~ 10 0

effect give @s instant_health 17 100 true
data merge entity @s {Invulnerable:0b,NoGravity:0b,NoAI:0b,Size:10,Attributes:[{Name:generic.max_health,Base:1000},{Name:generic.knockback_resistance,Base:1},{Name:generic.attack_damage,Base:30},{Name:generic.attack_knockback,Base:10}]}
tag @s add bp.active

