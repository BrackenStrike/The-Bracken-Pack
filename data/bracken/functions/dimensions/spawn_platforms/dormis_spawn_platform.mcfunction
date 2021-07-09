tag @e[type=marker,tag=pax_scores,sort=nearest,limit=1] add bp.dormis_platform
execute in bracken:dormis run forceload add ~ ~
execute in bracken:dormis run kill @e[type=armor_stand,tag=bp.dormis_spawn_platform,distance=..10]
execute in bracken:dormis run setblock ~ ~-1 ~ minecraft:structure_block{posY:-2,posX:-4,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:spawn_platforms/dormis_spawn_platform"}
execute in bracken:dormis run setblock ~ ~-2 ~ minecraft:redstone_block

tellraw @a[distance=..50] "Dormis cage loaded."