tag @e[type=marker,tag=pax_scores,sort=nearest,limit=1] add bp.dormis_platform
execute in bracken:dormis run forceload add ~ ~
execute in bracken:dormis run kill @e[type=armor_stand,tag=bp.dormis_spawn_platform,distance=..10]
execute in bracken:dormis run setblock ~-1 ~-1 ~-1 minecraft:structure_block{posY:-2,posX:-3,posZ:3,powered:0b,mode:"LOAD",name:"bracken:spawn_platforms/dormis_spawn_platform"}
execute in bracken:dormis run setblock ~-1 ~0 ~-1 minecraft:redstone_block

tellraw @a[distance=..50] "Dormis cage loaded."