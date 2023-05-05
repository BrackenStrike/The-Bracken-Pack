##########################################################
# Description: sanctum egress place
# Creators: Bracken
##########################################################




execute in minecraft:the_nether positioned 0 0 0 unless entity @e[type=item_display,tag=bp.pillar_egress,distance=..100] run function bracken:dimension_crossing/spawn_platforms/sanctum_egress_load


