##########################################################
# Description: List of commands that run every 3 seconds. These commands are generally not lag friendly and should not be run every tick.
# Creators: Grandmaster and Bracken
##########################################################


##########   SPECIAL THANKS TO ALPHIE   ##########
#name a dog _Alphie_ to activate
execute at @a run data merge entity @e[limit=1,type=wolf,name="_Alphie_",distance=..10] {CollarColor:10b,CustomName:'{"text":"Alphie","color":"dark_purple","bold":true}',ArmorItems:[{},{},{id:"minecraft:wolf_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Respawn Alphie","color":"dark_purple","bold":true}',Lore:['{"text":"not gone yet","color":"light_purple","italic":true}']},Enchantments:[{}],EntityTag:{Age:-1000,CollarColor:10b,CustomName:'{"text":"_Alphie_"}'}}},{}],ArmorDropChances:[0.085F,0.085F,1.000F,0.085F],Attributes:[{Name:generic.max_health,Base:16},{Name:generic.attack_damage,Base:10}]}
 
##########   DORMIS THRALL BASE CLEAR DEBRIS   ##########
execute at @e[type=marker,tag=bp.thrall] run function bracken:entities/boss/solatium_thrall/summon
kill @e[type=marker,tag=bp.thrall]
execute at @a unless entity @e[type=minecraft:giant,tag=bp.solatium_thrall,distance=..100] run kill @e[type=wither_skeleton,tag=bp.solatium_thrall,distance=..100]

##########   BASE CLEAR DEBRIS   ##########
execute at @e[type=armor_stand,tag=bp.caveclear] run function bracken:entities/glacium/glacium_viceroy_base_clear_debris

##########   GLACIUM VICEROY BASE SUMMON & THAW   ##########
execute at @e[type=armor_stand,tag=bp.viceroy] run function bracken:entities/boss/bygone_viceroy/summon
kill @e[type=armor_stand,tag=bp.viceroy]

##########   DISRUPTOR BOSS SUMMON   ##########
execute at @e[type=marker,tag=bp.disruptor_boss] run function bracken:entities/boss/the_disruptor/summon
kill @e[type=marker,tag=bp.disruptor_boss]

#########   DORMIS SPAWN PLATFORM   ##########
execute as @e[type=marker,tag=bp.dormis_platform_remove] at @s if block ~ ~ ~ air run kill @s 
execute as @e[type=marker,tag=bp.dormis_spawn_platform] at @s if block ~ ~-1 ~ air run function bracken:dimension_crossing/spawn_platforms/remove_spawn_platform
execute as @e[type=marker,tag=bp.dormis_spawn_platform] at @s run function bracken:remove_forceload

##STRUCTURE CREATION
execute as @e[type=minecraft:armor_stand,name="fae_well"] at @s run function bracken:entities/structure_creation/fae_well
execute as @e[type=minecraft:armor_stand,name="sanctum_post"] at @s run function bracken:entities/structure_creation/sanctum_post
execute as @e[type=minecraft:armor_stand,name="omnidrome_spark"] at @s run function bracken:entities/structure_creation/omnidrome_spark

execute at @e[type=marker,tag=bp.pax_portal_redstone_block] run setblock ~ ~ ~ redstone_block
kill @e[type=marker,tag=bp.pax_portal_redstone_block]


schedule function bracken:other_commands 3s
