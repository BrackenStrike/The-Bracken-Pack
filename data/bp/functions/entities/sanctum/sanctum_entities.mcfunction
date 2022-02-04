##########################################################
# Description: Commands that setup effects for entities in Sanctum.
# Creators: Bracken and Grandmaster
##########################################################

kill @e[type=tnt,distance=..200]
kill @e[type=tnt_minecart,distance=..200]
kill @e[type=end_crystal,distance=..200]
kill @e[type=fireball,distance=..200]
tp @e[type=wither,distance=..200] ~ -400 ~

##########   SANCTUM NETHERITE GOLEMS   ##########
data merge entity @e[predicate=!bp:sneak,type=wither_skeleton,tag=netherite_golem,distance=..4,limit=1,nbt={NoAI:1b,Invulnerable:1b}] {NoAI:0,Invulnerable:0}

execute at @e[tag=netherite_golem,type=minecraft:wither_skeleton] run function bp:entities/sanctum/netherite_golem
