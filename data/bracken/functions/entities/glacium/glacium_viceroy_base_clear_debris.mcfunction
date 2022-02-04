##########################################################
# Description: Will clear debris around markers around the Viceroy base structure.
# Creators: Bracken
##########################################################

fill ~60 ~-2 ~60 ~-60 ~-1 ~-60 air replace cyan_stained_glass
fill ~30 ~ ~30 ~-30 ~ ~-30 air replace water
execute if block ~ ~-1 ~ blue_ice run kill @e[type=armor_stand,distance=..1]