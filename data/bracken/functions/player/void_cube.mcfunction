#####################################################################
# Handles void cube creation in a way that doesn't destroy important blocks
# Creator : reNemesic
#####################################################################

# Since we cannot use the opposite of tags with /fill...
# Please forgive me, Bracken.

execute unless block ~-2 ~3 ~-2 #bracken:void_spare run setblock ~-2 ~3 ~-2 obsidian
execute unless block ~-2 ~3 ~-1 #bracken:void_spare run setblock ~-2 ~3 ~-1 obsidian
execute unless block ~-2 ~3 ~0 #bracken:void_spare run setblock ~-2 ~3 ~0 obsidian
execute unless block ~-2 ~3 ~1 #bracken:void_spare run setblock ~-2 ~3 ~1 obsidian
execute unless block ~-2 ~3 ~2 #bracken:void_spare run setblock ~-2 ~3 ~2 obsidian
execute unless block ~-1 ~3 ~-2 #bracken:void_spare run setblock ~-1 ~3 ~-2 obsidian
execute unless block ~-1 ~3 ~-1 #bracken:void_spare run setblock ~-1 ~3 ~-1 obsidian
execute unless block ~-1 ~3 ~0 #bracken:void_spare run setblock ~-1 ~3 ~0 obsidian
execute unless block ~-1 ~3 ~1 #bracken:void_spare run setblock ~-1 ~3 ~1 obsidian
execute unless block ~-1 ~3 ~2 #bracken:void_spare run setblock ~-1 ~3 ~2 obsidian
execute unless block ~0 ~3 ~-2 #bracken:void_spare run setblock ~0 ~3 ~-2 obsidian
execute unless block ~0 ~3 ~-1 #bracken:void_spare run setblock ~0 ~3 ~-1 obsidian
# Glacium watchtower check
# Temporary
execute unless entity @e[tag=bp.frozen,distance=..85] unless block ~0 ~3 ~0 #bracken:void_spare run setblock ~0 ~3 ~0 obsidian
execute unless block ~0 ~3 ~1 #bracken:void_spare run setblock ~0 ~3 ~1 obsidian
execute unless block ~0 ~3 ~2 #bracken:void_spare run setblock ~0 ~3 ~2 obsidian
execute unless block ~1 ~3 ~-2 #bracken:void_spare run setblock ~1 ~3 ~-2 obsidian
execute unless block ~1 ~3 ~-1 #bracken:void_spare run setblock ~1 ~3 ~-1 obsidian
execute unless block ~1 ~3 ~0 #bracken:void_spare run setblock ~1 ~3 ~0 obsidian
execute unless block ~1 ~3 ~1 #bracken:void_spare run setblock ~1 ~3 ~1 obsidian
execute unless block ~1 ~3 ~2 #bracken:void_spare run setblock ~1 ~3 ~2 obsidian
execute unless block ~2 ~3 ~-2 #bracken:void_spare run setblock ~2 ~3 ~-2 obsidian
execute unless block ~2 ~3 ~-1 #bracken:void_spare run setblock ~2 ~3 ~-1 obsidian
execute unless block ~2 ~3 ~0 #bracken:void_spare run setblock ~2 ~3 ~0 obsidian
execute unless block ~2 ~3 ~1 #bracken:void_spare run setblock ~2 ~3 ~1 obsidian
execute unless block ~2 ~3 ~2 #bracken:void_spare run setblock ~2 ~3 ~2 obsidian
execute unless block ~-2 ~2 ~-2 #bracken:void_spare run setblock ~-2 ~2 ~-2 obsidian
execute unless block ~-2 ~2 ~-1 #bracken:void_spare run setblock ~-2 ~2 ~-1 obsidian
execute unless block ~-2 ~2 ~0 #bracken:void_spare run setblock ~-2 ~2 ~0 obsidian
execute unless block ~-2 ~2 ~1 #bracken:void_spare run setblock ~-2 ~2 ~1 obsidian
execute unless block ~-2 ~2 ~2 #bracken:void_spare run setblock ~-2 ~2 ~2 obsidian
execute unless block ~-1 ~2 ~-2 #bracken:void_spare run setblock ~-1 ~2 ~-2 obsidian
execute unless block ~-1 ~2 ~-1 #bracken:void_spare run setblock ~-1 ~2 ~-1 obsidian
execute unless block ~-1 ~2 ~0 #bracken:void_spare run setblock ~-1 ~2 ~0 obsidian
execute unless block ~-1 ~2 ~1 #bracken:void_spare run setblock ~-1 ~2 ~1 obsidian
execute unless block ~-1 ~2 ~2 #bracken:void_spare run setblock ~-1 ~2 ~2 obsidian
execute unless block ~0 ~2 ~-2 #bracken:void_spare run setblock ~0 ~2 ~-2 obsidian
execute unless block ~0 ~2 ~-1 #bracken:void_spare run setblock ~0 ~2 ~-1 obsidian
execute unless block ~0 ~2 ~0 #bracken:void_spare run setblock ~0 ~2 ~0 obsidian
execute unless block ~0 ~2 ~1 #bracken:void_spare run setblock ~0 ~2 ~1 obsidian
execute unless block ~0 ~2 ~2 #bracken:void_spare run setblock ~0 ~2 ~2 obsidian
execute unless block ~1 ~2 ~-2 #bracken:void_spare run setblock ~1 ~2 ~-2 obsidian
execute unless block ~1 ~2 ~-1 #bracken:void_spare run setblock ~1 ~2 ~-1 obsidian
execute unless block ~1 ~2 ~0 #bracken:void_spare run setblock ~1 ~2 ~0 obsidian
execute unless block ~1 ~2 ~1 #bracken:void_spare run setblock ~1 ~2 ~1 obsidian
execute unless block ~1 ~2 ~2 #bracken:void_spare run setblock ~1 ~2 ~2 obsidian
execute unless block ~2 ~2 ~-2 #bracken:void_spare run setblock ~2 ~2 ~-2 obsidian
execute unless block ~2 ~2 ~-1 #bracken:void_spare run setblock ~2 ~2 ~-1 obsidian
execute unless block ~2 ~2 ~0 #bracken:void_spare run setblock ~2 ~2 ~0 obsidian
execute unless block ~2 ~2 ~1 #bracken:void_spare run setblock ~2 ~2 ~1 obsidian
execute unless block ~2 ~2 ~2 #bracken:void_spare run setblock ~2 ~2 ~2 obsidian
execute unless block ~-2 ~1 ~-2 #bracken:void_spare run setblock ~-2 ~1 ~-2 obsidian
execute unless block ~-2 ~1 ~-1 #bracken:void_spare run setblock ~-2 ~1 ~-1 obsidian
execute unless block ~-2 ~1 ~0 #bracken:void_spare run setblock ~-2 ~1 ~0 obsidian
execute unless block ~-2 ~1 ~1 #bracken:void_spare run setblock ~-2 ~1 ~1 obsidian
execute unless block ~-2 ~1 ~2 #bracken:void_spare run setblock ~-2 ~1 ~2 obsidian
execute unless block ~-1 ~1 ~-2 #bracken:void_spare run setblock ~-1 ~1 ~-2 obsidian
execute unless block ~-1 ~1 ~-1 #bracken:void_spare run setblock ~-1 ~1 ~-1 obsidian
execute unless block ~-1 ~1 ~0 #bracken:void_spare run setblock ~-1 ~1 ~0 obsidian
execute unless block ~-1 ~1 ~1 #bracken:void_spare run setblock ~-1 ~1 ~1 obsidian
execute unless block ~-1 ~1 ~2 #bracken:void_spare run setblock ~-1 ~1 ~2 obsidian
execute unless block ~0 ~1 ~-2 #bracken:void_spare run setblock ~0 ~1 ~-2 obsidian
execute unless block ~0 ~1 ~-1 #bracken:void_spare run setblock ~0 ~1 ~-1 obsidian
execute unless block ~0 ~1 ~0 #bracken:void_spare run setblock ~0 ~1 ~0 obsidian
execute unless block ~0 ~1 ~1 #bracken:void_spare run setblock ~0 ~1 ~1 obsidian
execute unless block ~0 ~1 ~2 #bracken:void_spare run setblock ~0 ~1 ~2 obsidian
execute unless block ~1 ~1 ~-2 #bracken:void_spare run setblock ~1 ~1 ~-2 obsidian
execute unless block ~1 ~1 ~-1 #bracken:void_spare run setblock ~1 ~1 ~-1 obsidian
execute unless block ~1 ~1 ~0 #bracken:void_spare run setblock ~1 ~1 ~0 obsidian
execute unless block ~1 ~1 ~1 #bracken:void_spare run setblock ~1 ~1 ~1 obsidian
execute unless block ~1 ~1 ~2 #bracken:void_spare run setblock ~1 ~1 ~2 obsidian
execute unless block ~2 ~1 ~-2 #bracken:void_spare run setblock ~2 ~1 ~-2 obsidian
execute unless block ~2 ~1 ~-1 #bracken:void_spare run setblock ~2 ~1 ~-1 obsidian
execute unless block ~2 ~1 ~0 #bracken:void_spare run setblock ~2 ~1 ~0 obsidian
execute unless block ~2 ~1 ~1 #bracken:void_spare run setblock ~2 ~1 ~1 obsidian
execute unless block ~2 ~1 ~2 #bracken:void_spare run setblock ~2 ~1 ~2 obsidian
execute unless block ~-2 ~0 ~-2 #bracken:void_spare run setblock ~-2 ~0 ~-2 obsidian
execute unless block ~-2 ~0 ~-1 #bracken:void_spare run setblock ~-2 ~0 ~-1 obsidian
execute unless block ~-2 ~0 ~0 #bracken:void_spare run setblock ~-2 ~0 ~0 obsidian
execute unless block ~-2 ~0 ~1 #bracken:void_spare run setblock ~-2 ~0 ~1 obsidian
execute unless block ~-2 ~0 ~2 #bracken:void_spare run setblock ~-2 ~0 ~2 obsidian
execute unless block ~-1 ~0 ~-2 #bracken:void_spare run setblock ~-1 ~0 ~-2 obsidian
execute unless block ~-1 ~0 ~-1 #bracken:void_spare run setblock ~-1 ~0 ~-1 obsidian
execute unless block ~-1 ~0 ~0 #bracken:void_spare run setblock ~-1 ~0 ~0 obsidian
execute unless block ~-1 ~0 ~1 #bracken:void_spare run setblock ~-1 ~0 ~1 obsidian
execute unless block ~-1 ~0 ~2 #bracken:void_spare run setblock ~-1 ~0 ~2 obsidian
execute unless block ~0 ~0 ~-2 #bracken:void_spare run setblock ~0 ~0 ~-2 obsidian
execute unless block ~0 ~0 ~-1 #bracken:void_spare run setblock ~0 ~0 ~-1 obsidian
execute unless block ~0 ~0 ~0 #bracken:void_spare run setblock ~0 ~0 ~0 obsidian
execute unless block ~0 ~0 ~1 #bracken:void_spare run setblock ~0 ~0 ~1 obsidian
execute unless block ~0 ~0 ~2 #bracken:void_spare run setblock ~0 ~0 ~2 obsidian
execute unless block ~1 ~0 ~-2 #bracken:void_spare run setblock ~1 ~0 ~-2 obsidian
execute unless block ~1 ~0 ~-1 #bracken:void_spare run setblock ~1 ~0 ~-1 obsidian
execute unless block ~1 ~0 ~0 #bracken:void_spare run setblock ~1 ~0 ~0 obsidian
execute unless block ~1 ~0 ~1 #bracken:void_spare run setblock ~1 ~0 ~1 obsidian
execute unless block ~1 ~0 ~2 #bracken:void_spare run setblock ~1 ~0 ~2 obsidian
execute unless block ~2 ~0 ~-2 #bracken:void_spare run setblock ~2 ~0 ~-2 obsidian
execute unless block ~2 ~0 ~-1 #bracken:void_spare run setblock ~2 ~0 ~-1 obsidian
execute unless block ~2 ~0 ~0 #bracken:void_spare run setblock ~2 ~0 ~0 obsidian
execute unless block ~2 ~0 ~1 #bracken:void_spare run setblock ~2 ~0 ~1 obsidian
execute unless block ~2 ~0 ~2 #bracken:void_spare run setblock ~2 ~0 ~2 obsidian
execute unless block ~-2 ~-1 ~-2 #bracken:void_spare run setblock ~-2 ~-1 ~-2 obsidian
execute unless block ~-2 ~-1 ~-1 #bracken:void_spare run setblock ~-2 ~-1 ~-1 obsidian
execute unless block ~-2 ~-1 ~0 #bracken:void_spare run setblock ~-2 ~-1 ~0 obsidian
execute unless block ~-2 ~-1 ~1 #bracken:void_spare run setblock ~-2 ~-1 ~1 obsidian
execute unless block ~-2 ~-1 ~2 #bracken:void_spare run setblock ~-2 ~-1 ~2 obsidian
execute unless block ~-1 ~-1 ~-2 #bracken:void_spare run setblock ~-1 ~-1 ~-2 obsidian
execute unless block ~-1 ~-1 ~-1 #bracken:void_spare run setblock ~-1 ~-1 ~-1 obsidian
execute unless block ~-1 ~-1 ~0 #bracken:void_spare run setblock ~-1 ~-1 ~0 obsidian
execute unless block ~-1 ~-1 ~1 #bracken:void_spare run setblock ~-1 ~-1 ~1 obsidian
execute unless block ~-1 ~-1 ~2 #bracken:void_spare run setblock ~-1 ~-1 ~2 obsidian
execute unless block ~0 ~-1 ~-2 #bracken:void_spare run setblock ~0 ~-1 ~-2 obsidian
execute unless block ~0 ~-1 ~-1 #bracken:void_spare run setblock ~0 ~-1 ~-1 obsidian
execute unless block ~0 ~-1 ~0 #bracken:void_spare run setblock ~0 ~-1 ~0 obsidian
execute unless block ~0 ~-1 ~1 #bracken:void_spare run setblock ~0 ~-1 ~1 obsidian
execute unless block ~0 ~-1 ~2 #bracken:void_spare run setblock ~0 ~-1 ~2 obsidian
execute unless block ~1 ~-1 ~-2 #bracken:void_spare run setblock ~1 ~-1 ~-2 obsidian
execute unless block ~1 ~-1 ~-1 #bracken:void_spare run setblock ~1 ~-1 ~-1 obsidian
execute unless block ~1 ~-1 ~0 #bracken:void_spare run setblock ~1 ~-1 ~0 obsidian
execute unless block ~1 ~-1 ~1 #bracken:void_spare run setblock ~1 ~-1 ~1 obsidian
execute unless block ~1 ~-1 ~2 #bracken:void_spare run setblock ~1 ~-1 ~2 obsidian
execute unless block ~2 ~-1 ~-2 #bracken:void_spare run setblock ~2 ~-1 ~-2 obsidian
execute unless block ~2 ~-1 ~-1 #bracken:void_spare run setblock ~2 ~-1 ~-1 obsidian
execute unless block ~2 ~-1 ~0 #bracken:void_spare run setblock ~2 ~-1 ~0 obsidian
execute unless block ~2 ~-1 ~1 #bracken:void_spare run setblock ~2 ~-1 ~1 obsidian
execute unless block ~2 ~-1 ~2 #bracken:void_spare run setblock ~2 ~-1 ~2 obsidian

# Final replace

fill ~1 ~0 ~1 ~-1 ~2 ~-1 air replace obsidian