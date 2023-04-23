##########################################################
# Description: Commands that setup effects for entities in Sanctum.
# Creators: Bracken and Grandmaster
##########################################################

##########   SANCTUM NETHERITE GOLEMS   ##########
data merge entity @e[type=wither_skeleton,tag=bp.netherite_golem,distance=..4,limit=1,nbt={NoAI:1b,Invulnerable:1b}] {NoAI:0,Invulnerable:0}

data merge entity @e[type=warden,distance=..100,limit=1,sort=nearest,tag=!bp.invis] {ActiveEffects:[{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b},{Id:1,Amplifier:1b,Duration:5b,ShowParticles:0b}],Tags:[bp.invis]}
