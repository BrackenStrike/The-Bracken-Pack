##########################################################
# Description: Summons new monsters
# Creators: Sulfenir
##########################################################

function bracken:math/prng
scoreboard players operation #1 bp.math.out %= #summon_1 bp.rain_event

execute if score #1 bp.math.out matches 0 run function bracken:entities/panacea/rain_event/mob/zombie/summon
execute if score #1 bp.math.out matches 1 run function bracken:entities/panacea/rain_event/mob/perrterror/summon
execute if score #1 bp.math.out matches 2 run function bracken:entities/panacea/rain_event/mob/gothrum/summon

function bracken:math/prng
scoreboard players operation #1 bp.math.out %= #summon_1 bp.rain_event

execute if score #1 bp.math.out matches 0 run function bracken:entities/panacea/rain_event/mob/zombie/summon
execute if score #1 bp.math.out matches 1 run function bracken:entities/panacea/rain_event/mob/perrterror/summon
execute if score #1 bp.math.out matches 2 run function bracken:entities/panacea/rain_event/mob/gothrum/summon

function bracken:math/prng
scoreboard players operation #1 bp.math.out %= #summon_1 bp.rain_event

execute if score #1 bp.math.out matches 0 run function bracken:entities/panacea/rain_event/mob/zombie/summon
execute if score #1 bp.math.out matches 1 run function bracken:entities/panacea/rain_event/mob/perrterror/summon
execute if score #1 bp.math.out matches 2 run function bracken:entities/panacea/rain_event/mob/gothrum/summon