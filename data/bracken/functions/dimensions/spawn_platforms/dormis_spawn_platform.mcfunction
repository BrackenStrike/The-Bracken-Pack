tag @e[type=marker,tag=pax_scores,distance=..25,limit=1] add bp.dormis_platform
execute in bracken:dormis run forceload add ~ ~
execute in bracken:dormis run kill @e[type=armor_stand,tag=bp.dormis_spawn_platform,distance=..10]
execute in bracken:dormis run setblock ~-1 ~-1 ~-1 minecraft:structure_block{posY:0,posX:0,posZ:0,powered:0b,mode:"LOAD",name:"bracken:spawn_platforms/dormis_spawn_platform"}
execute in bracken:dormis run setblock ~-1 ~0 ~-1 minecraft:redstone_block

