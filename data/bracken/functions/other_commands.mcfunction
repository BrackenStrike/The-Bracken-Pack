##########################################################
# Description: List of commands that run every 3 seconds. These commands are generally not lag friendly and should not be run every tick.
# Creators: Grandmaster and Bracken
##########################################################


##########   SPECIAL THANKS TO ALPHIE   ##########
#name a dog _Alphie_ to activate
execute at @a run data merge entity @e[limit=1,type=wolf,name="_Alphie_",distance=..10] {CollarColor:10b,CustomName:'{"translate":"Alphie","color":"dark_purple","bold":true}',ArmorItems:[{},{},{id:"minecraft:wolf_spawn_egg",Count:1b,tag:{display:{Name:'{"translate":"Respawn Alphie","color":"dark_purple","bold":true}',Lore:['{"translate":"not gone yet","color":"light_purple","italic":true}']},Enchantments:[{}],EntityTag:{Age:-1000,CollarColor:10b,CustomName:'{"translate":"_Alphie_"}'}}},{}],ArmorDropChances:[0.085F,0.085F,1.000F,0.085F],Attributes:[{Name:generic.max_health,Base:16},{Name:generic.attack_damage,Base:10}]}

##########   THRALL WITHER SKELETONS   ##########
execute at @a unless entity @e[type=minecraft:giant,tag=bp.solatium_thrall,distance=..100] run kill @e[type=wither_skeleton,tag=bp.solatium_thrall,distance=..100]

##########   MISCELANEOUS MARKERS   ##########
execute as @e[type=marker] at @s run function bracken:entities/misc/markers


schedule function bracken:other_commands 3s