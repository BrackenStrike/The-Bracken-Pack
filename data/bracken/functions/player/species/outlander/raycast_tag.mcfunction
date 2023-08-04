############################################
# Description : Backstab ability entity target detection
# Creators : reNemesic
############################################

# particle crit ~ ~ ~ 0 0 0 0 1 force

execute if block ~ ~ ~ #bracken:raycast positioned ~ ~-1 ~ run tag @e[distance=..0.4,tag=!bp.outlander] add bp.outlander_backstab
execute if block ~ ~ ~ #bracken:raycast positioned ~ ~ ~ run tag @e[distance=..1,tag=!bp.outlander] add bp.outlander_backstab
execute if block ~ ~ ~ #bracken:raycast positioned ~ ~2 ~ run tag @e[distance=..0.4,tag=!bp.outlander] add bp.outlander_backstab

execute if entity @s[distance=..5] unless entity @e[tag=bp.outlander_backstab,distance=..5] positioned ^ ^ ^0.5 run function bracken:player/species/outlander/raycast_tag