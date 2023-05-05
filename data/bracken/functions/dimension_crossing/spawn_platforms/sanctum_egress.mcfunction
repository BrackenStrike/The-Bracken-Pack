##########################################################
# Description: sanctum egress place
# Creators: Bracken
##########################################################




execute in minecraft:the_nether run setblock -3 2 -3 minecraft:structure_block{posY:-2,posX:-4,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:pillar/sanctum_egress111"}
execute in minecraft:the_nether run setblock -4 2 -3 minecraft:redstone_block


execute in minecraft:the_nether run setblock 42 2 -3 minecraft:structure_block{posY:-2,posX:-4,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:pillar/sanctum_egress211"}
execute in minecraft:the_nether run setblock 43 2 -3 minecraft:redstone_block


execute in minecraft:the_nether run setblock -3 2 42 minecraft:structure_block{posY:-2,posX:-4,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:pillar/sanctum_egress112"}
execute in minecraft:the_nether run setblock -3 2 43 minecraft:redstone_block


execute in minecraft:the_nether run setblock 42 2 42 minecraft:structure_block{posY:-2,posX:-4,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:pillar/sanctum_egress212"}
execute in minecraft:the_nether run setblock 42 2 43 minecraft:redstone_block



