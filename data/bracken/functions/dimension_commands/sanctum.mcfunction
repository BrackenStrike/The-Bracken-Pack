effect give @s[scores={longtick=5},team=!Outlander] minecraft:invisibility 13 0 true
effect give @s[scores={longtick=5},team=Outlander] minecraft:mining_fatigue 13 0 true
fill ~20 ~5 ~20 ~-20 ~-5 ~-20 minecraft:air replace minecraft:fire
fill ~20 ~5 ~20 ~-20 ~-5 ~-20 minecraft:obsidian replace minecraft:lava
kill @e[type=tnt,distance=..200]
kill @e[type=tnt_minecart,distance=..200]
kill @e[type=end_crystal,distance=..200]
kill @e[type=fireball,distance=..200]
tp @e[type=wither,distance=..200] ~ -400 ~


execute if entity @s[y=252,dy=100] run function bracken:dimensions/sanctum_to_nether
execute if entity @s[y=-32,dy=-100] run execute in bracken:void run tp @s ~ 240 ~

##########   SANCTUM RUINATION BASE CLEAR DEBRIS   ##########
execute at @e[type=armor_stand,tag=caveclear] run fill ~60 ~-2 ~60 ~-60 ~-1 ~-60 air replace cyan_stained_glass

execute at @e[type=armor_stand,tag=caveclear] if block ~ ~-1 ~ obsidian run kill @e[type=armor_stand,distance=..1]
execute at @e[type=armor_stand,tag=caveclear] if block ~ ~-1 ~ clay run kill @e[type=armor_stand,distance=..1]

##########   SANCTUM AWAKE NETHERITE GOLEMS   ##########
data merge entity @e[predicate=!bracken:sneak,type=wither_skeleton,tag=netherite_golem,distance=..4,limit=1,nbt={NoAI:1b,Invulnerable:1b}] {NoAI:0,Invulnerable:0}
