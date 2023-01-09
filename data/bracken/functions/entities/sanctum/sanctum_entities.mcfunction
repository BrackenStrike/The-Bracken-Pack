##########################################################
# Description: Commands that setup effects for entities in Sanctum.
# Creators: Bracken and Grandmaster
##########################################################

##########   SANCTUM NETHERITE GOLEMS   ##########
data merge entity @e[scores={bp.sneakcharge=..1},type=wither_skeleton,tag=bp.netherite_golem,distance=..4,limit=1,nbt={NoAI:1b,Invulnerable:1b}] {NoAI:0,Invulnerable:0}

execute at @e[tag=bp.netherite_golem,type=minecraft:wither_skeleton] run function bracken:entities/sanctum/netherite_golem
