execute align xz run tp @s ~0.5 ~0.5 ~0.5
setblock ~ ~-2 ~ minecraft:structure_block{posY:0,posX:-24,posZ:-5,powered:0b,mode:"LOAD",name:"bracken:mansion"}
setblock ~ ~-1 ~ minecraft:redstone_block
function bracken:remove_forceload
tag @s add bp.mansion_back
tag @s remove bp.execute
tag @s remove bp.mansion_1
tag @s remove bp.mansion_2
tellraw @s "§6Magnificent Mansion has been forged into existance."