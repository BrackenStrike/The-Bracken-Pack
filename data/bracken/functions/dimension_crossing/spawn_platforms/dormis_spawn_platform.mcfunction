##########################################################
# Description: Setup from the Pax Portal that places a Dormis Spawn Platform (the Dormis Cage) in Dormis for a safe transition
#   between dimensions.
# Creators: Grandmaster
##########################################################

tag @e[type=marker,tag=bp.pax_scores,sort=nearest,limit=1] add bp.dormis_platform
execute in bracken:dormis run forceload add ~ ~
execute in bracken:dormis run kill @e[type=marker,tag=bp.dormis_spawn_platform,distance=..10]
execute in bracken:dormis run setblock ~ ~-1 ~ minecraft:structure_block{posY:-2,posX:-4,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:spawn_platforms/dormis_spawn_platform"}
execute in bracken:dormis run setblock ~ ~-2 ~ minecraft:redstone_block

tellraw @a[distance=..50] "A cage in Dormis has been loaded..."