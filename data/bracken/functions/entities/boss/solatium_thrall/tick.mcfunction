##########################################################
# Description: Commands that run the attacks and effects of the Solatium Thrall.
# Creators: Bracken
##########################################################

bossbar set bracken:solatium_thrall players @a[distance=..100]
execute store result bossbar bracken:solatium_thrall value run data get entity @s Health 1

execute at @e[type=minecraft:phantom,name=Fireblight,nbt={Silent:1b}] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}

effect clear @s levitation

execute at @s run execute if entity @a[scores={bp.longtick=4},distance=..100] run summon area_effect_cloud ~ ~ ~ {Particle:"squid_ink",Radius:25f,RadiusPerTick:-.3f,Duration:2000,Color:16774912,Effects:[{Id:2b,Amplifier:2b,Duration:100},{Id:8b,Amplifier:240b,Duration:60,ShowParticles:0b},{Id:25b,Amplifier:100b,Duration:2,ShowParticles:0b}],CustomName:'{"text":"Solatium_Field"}'}



effect give @e[type=blaze,name=Crownblaze] levitation 1 100 true
execute at @e[type=blaze,name=Crownblaze] run kill @e[type=arrow,distance=..4]


execute at @e[type=minecraft:fireball,name=Solatium_Heart] if block ~ ~-1 ~ water run summon tnt
execute at @e[type=fireball,name=Solatium_Heart] run kill @e[type=arrow,distance=..4]
execute at @e[type=fireball,name=Solatium_Heart] run kill @e[type=fireball,name=!Solatium_Heart,distance=..5]
execute at @e[type=fireball,name=Solatium_Heart] run kill @e[type=evoker_fangs,distance=..5]




execute at @e[type=fireball,name=Solatium_Heart] run data merge entity @e[distance=..60,type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:golden_helmet",Count:1b,tag:{display:{Name:'{"text":"Thrall\'s Crown","color":"gold","bold":true}'}}}}] {Glowing:1,Invulnerable:1b}

execute at @e[type=fireball,name=Solatium_Heart] run data merge entity @e[distance=..60,type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:'{"text":"Worm-Toothed Burrower","color":"gray","bold":true}'}}}}] {Glowing:1,Invulnerable:1b}

execute at @e[type=area_effect_cloud,name=Solatium_Field] run tellraw @a[scores={bp.longtick=5},distance=..10] {"text":"Thrall: Fall with your arrogance!\"","color":"gold","bold":true}
