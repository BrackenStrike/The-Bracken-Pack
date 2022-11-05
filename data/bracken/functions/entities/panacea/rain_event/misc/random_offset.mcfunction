##########################################################
# Description: Random Offset for Mob Positioning
# Creators: Sulfenir
##########################################################

function bracken:math/prng
scoreboard players operation #tmp bp.math.var = #1 bp.math.out
scoreboard players operation #1 bp.math.out %= #range bp.rain_event
execute if score #tmp bp.math.var matches ..0 run scoreboard players operation #1 bp.math.out *= -1 bp.math.final
scoreboard players operation #1 bp.math.out += #1 bp.math.in