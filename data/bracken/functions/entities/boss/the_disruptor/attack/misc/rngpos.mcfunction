function bracken:math/prng
scoreboard players operation #1 bp.math.out %= range bp.the_disruptor
scoreboard players operation #clip bp.math.var = #1 bp.math.out
function bracken:math/prng
execute if score #1 bp.math.out matches ..0 run scoreboard players operation #clip bp.math.var *= -1 bp.the_disruptor
execute store result score #1 bp.math.out run scoreboard players operation #clip bp.math.var += #1 bp.math.in
#scoreboard players operation #1 bp.math.out -= range bp.the_disruptor
