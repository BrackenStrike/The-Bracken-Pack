item replace entity @s weapon with air
loot replace entity @s weapon loot bracken:item/worm_toothed_burrower

execute if entity @s[level=25..] run summon giant ~ ~30 ~ {Tags:["tooth"],Silent:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:'{"text":"Dinnerbone"}',HandItems:[{id:"minecraft:netherite_pickaxe",Count:1b,tag:{CustomModelData:888501}},{}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:200000000,ShowParticles:0b}]}
execute if entity @s[level=25..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [WORM-TOOTHED BURROWER]"}]
execute if entity @s[level=25..] run schedule function bracken:spell_books/worm-toothed_burrower_folder/worm-toothed_burrower 1t

execute if entity @s[level=25..] run experience add @s -12 levels

execute at @e[type=minecraft:giant,name=Dinnerbone,tag=tooth] run tp @e[type=minecraft:giant,name=Dinnerbone,distance=..1] ~ ~-.1 ~ ~8 ~
execute at @e[type=minecraft:giant,name=Dinnerbone,tag=tooth] run fill ^ ^1 ^7 ^ ^-1 ^4 air
execute at @e[type=minecraft:giant,name=Dinnerbone,tag=tooth] run schedule function bracken:spell_books/worm_toothed_burrower 1t
