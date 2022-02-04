##########################################################
# Description: Commands for waking and activating the Bygone Viceroy (I think that is what this does)
# Creators: Bracken
##########################################################

execute unless block ~ ~ ~ blue_ice run data merge entity @e[type=minecraft:wither_skeleton,nbt={NoAI:1b,Invulnerable:1b},limit=1,sort=nearest] {Invulnerable:0,NoAI:0}
execute if entity @a[distance=..6] run advancement grant @a[distance=..20] only bp:glacium/wake
execute if entity @a[distance=..6] run summon tnt ~ ~ ~ {CustomName:'{"text":"vicefrost attack","color":"blue","bold":true}'}
execute if entity @a[distance=..6] run fill ~1 ~6 ~1 ~-1 ~ ~-1 air replace blue_ice

execute if entity @a[distance=..6] run summon firework_rocket ~ ~ ~ {NoGravity:1b,LifeTime:0,CustomName:'{"text":"vicefrost attack","color":"blue","bold":true}',FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Trail:1b,Colors:[I;1572848],FadeColors:[I;5735679]}]}}}}