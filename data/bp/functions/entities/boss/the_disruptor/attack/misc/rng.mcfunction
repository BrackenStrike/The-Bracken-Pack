function bp:math/prng
scoreboard players operation attack.state bp.the_disruptor = #1 bp.math.out
scoreboard players operation attack.state bp.the_disruptor %= 5 bp.math.final
