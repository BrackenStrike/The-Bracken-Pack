execute in bracken:omnidrome if score #1 bp.math.out matches 0..40 run setblock ~-1 ~-5 ~-1 minecraft:structure_block{posY:0,posX:0,posZ:0,powered:0b,mode:"LOAD",name:"bracken:spawn_platforms/omnidrome_spawn_platform1"}
execute in bracken:omnidrome if score #1 bp.math.out matches 41..98 run setblock ~-1 ~-5 ~-1 minecraft:structure_block{posY:0,posX:0,posZ:0,powered:0b,mode:"LOAD",name:"bracken:spawn_platforms/omnidrome_spawn_platform2"}
execute in bracken:omnidrome if score #1 bp.math.out matches 99 run setblock ~-1 ~-5 ~-1 minecraft:structure_block{posY:0,posX:0,posZ:0,powered:0b,mode:"LOAD",name:"bracken:spawn_platforms/gold_platform"}
execute in bracken:omnidrome run setblock ~-1 ~-4 ~-1 minecraft:redstone_block
function bracken:dimensions/spawn_platforms/nether_to_omnidrome_spawn_search
