##########################################################
# Description: Executes every second (20 ticks)
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s bp.1_second 0

# Glacium beacon
scoreboard players remove @s[scores={bp.ice=1..}] bp.ice 1

# Book Of Arbitrium
function bracken:book_of_arbitrium/boa_start

# VARSKSPACE TRAVEL
execute if entity @e[type=lightning_bolt,tag=!bp.no_travel,distance=..2] run function bracken:dimension_crossing/varskspace_travel

# the_nether
scoreboard players set @s[nbt={Inventory:[{Slot:103b,id:"minecraft:wither_skeleton_skull",Count:1b}]}] bp.wither_skull 10

# panacea
scoreboard players set @s[nbt={Inventory:[{Slot:103b,id:"minecraft:creeper_head",Count:1b}]}] bp.creeper 10
