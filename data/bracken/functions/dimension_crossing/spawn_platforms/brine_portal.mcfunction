##########################################################
# Description: Contains Brine exit portal load commands
##########################################################

tellraw @p[distance=..50] {"translate":"Brine travel loading..."}

execute in bracken:the_brine run tag @e[type=marker,tag=bp.brine_use,sort=nearest,limit=1] add bp.brine_death
execute in bracken:the_brine run forceload add ~ ~


execute in bracken:the_brine run setblock ~-30 561 ~-30 minecraft:structure_block{posY:-2,posX:-4,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:brine_exit_portal_1"}
execute in bracken:the_brine run setblock ~-30 560 ~-30 minecraft:redstone_block

execute in bracken:the_brine run setblock ~-30 565 ~10 minecraft:structure_block{posY:-2,posX:-4,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:brine_exit_portal_2"}
execute in bracken:the_brine run setblock ~-30 564 ~10 minecraft:redstone_block

execute in bracken:the_brine run setblock ~10 565 ~-30 minecraft:structure_block{posY:-2,posX:-4,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:brine_exit_portal_3"}
execute in bracken:the_brine run setblock ~10 564 ~-30 minecraft:redstone_block

execute in bracken:the_brine run setblock ~10 565 ~10 minecraft:structure_block{posY:-2,posX:-4,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:brine_exit_portal_4"}
execute in bracken:the_brine run setblock ~10 564 ~10 minecraft:redstone_block



