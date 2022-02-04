##########################################################
# Description: Summons particle effects around players nearby the pax portal
#   corresponding to the current dimension the portal is set to.
# Creators: Bracken and Grandmaster
##########################################################

execute if entity @s[scores={r=0,g=1,b=0,w=1}] run particle minecraft:dust 0 1 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute if entity @s[scores={r=1,g=1,b=1,w=1}] run particle minecraft:dust 1 1 1 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute if entity @s[scores={r=0,g=1,b=1,w=1}] run particle minecraft:dust 0 1 1 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute if entity @s[scores={r=1,g=0,b=1,w=1}] run particle minecraft:dust 1 0 1 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute if entity @s[scores={r=1,g=1,b=0,w=1}] run particle minecraft:dust 1 1 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute if entity @s[scores={r=1,g=1,b=1,w=0}] run particle minecraft:dust 0.5 0.5 0.5 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
# execute if entity @s[scores={r=0,g=0,b=1,w=1}] run particle minecraft:dust 0 0 1 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute if entity @s[scores={r=1,g=1,b=0,w=0}] run particle minecraft:dust 0.5 0.5 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute if entity @s[scores={r=0,g=1,b=1,w=0}] run particle minecraft:dust 0 .5 .5 .5 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute if entity @s[scores={r=1,g=0,b=0,w=1}] run particle minecraft:dust 1 0 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute if entity @s[scores={r=1,g=0,b=1,w=0}] run particle minecraft:dust .5 0 .5 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute if entity @s[scores={r=0,g=0,b=0,w=1}] run particle minecraft:dust 0 0 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute if entity @s[scores={r=1,g=0,b=0,w=0}] run particle minecraft:dust 0.5 0 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute if entity @s[scores={r=0,g=1,b=0,w=0}] run particle minecraft:dust 0 0.5 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1
execute if entity @s[scores={r=0,g=0,b=1,w=0}] run particle minecraft:dust 0 0 1 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1