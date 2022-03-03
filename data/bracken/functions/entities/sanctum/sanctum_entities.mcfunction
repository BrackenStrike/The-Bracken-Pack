##########################################################
# Description: Commands that setup effects for entities in Sanctum.
# Creators: Bracken and Grandmaster
##########################################################

execute if score @s bp.tick matches 2 run kill @e[type=#bracken:explosives]
execute if score @s bp.3_second matches 10 run execute as @e[type=wither,distance=..200] at @s run function bracken:entities/sanctum/wither_banish

##########   SANCTUM NETHERITE GOLEMS   ##########
data merge entity @e[predicate=!bracken:sneak,type=wither_skeleton,tag=bp.netherite_golem,distance=..4,limit=1,nbt={NoAI:1b,Invulnerable:1b}] {NoAI:0,Invulnerable:0}

execute at @e[tag=bp.netherite_golem,type=minecraft:wither_skeleton] run function bracken:entities/sanctum/netherite_golem
