##########################################################
# Description: Commands for Nightfall glider.
# Creators: Bracken
##########################################################

execute if entity @s[scores={bp.fly=1..}] run effect give @e[distance=..1] minecraft:levitation 1 5 true
execute if entity @s[scores={bp.sneakcharge=1..}] run effect give @e minecraft:jump_boost 1 25 true
