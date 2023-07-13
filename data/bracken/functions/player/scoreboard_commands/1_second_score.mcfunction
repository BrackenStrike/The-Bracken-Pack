##########################################################
# Description: Executes every second (20 ticks)
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s bp.1_second 0

#jump score reset here
scoreboard players remove @s[scores={bp.jump=1..}] bp.jump 1

# Glacium beacon
scoreboard players remove @s[scores={bp.ice=1..}] bp.ice 1

# Book Of Arbitrium
function bracken:book_of_arbitrium/boa_start

# the_nether
scoreboard players set @s[nbt={Inventory:[{Slot:103b,id:"minecraft:wither_skeleton_skull",Count:1b}]}] bp.wither_skull 22

# panacea
scoreboard players set @s[nbt={Inventory:[{Slot:103b,id:"minecraft:creeper_head",Count:1b}]}] bp.creeper 22

##########   POLYFOLUS MINIBOSS  ##########
execute as @e[distance=..50,limit=5,type=minecraft:item,nbt={Item:{id:"minecraft:red_mushroom_block",tag:{CustomModelData:888501}}}] at @s run function bracken:entities/the_underdark/polyfolus



