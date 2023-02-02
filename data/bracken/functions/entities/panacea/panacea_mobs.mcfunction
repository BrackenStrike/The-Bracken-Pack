##########################################################
# Description: Commands that summon Glacium mobs.
# Creators: Bracken
##########################################################

function bracken:prng
scoreboard players operation #1 sulf.math.out %= #2 bp.var

execute if score #1 sulf.math.out matches 0 run execute at @e[type=creeper,tag=!bp.checked,tag=!bp.perrterror,distance=..100,limit=1,sort=nearest] run function bracken:entities/panacea/rain_event/summon
execute if score #1 sulf.math.out matches 0 run tp @e[type=creeper,tag=!bp.checked,tag=!bp.perrterror,distance=..100,limit=1,sort=nearest] ~ -512 ~
execute unless score #1 sulf.math.out matches 0 run tag @e[type=creeper,tag=!bp.checked,tag=!bp.perrterror,distance=..100,limit=1,sort=nearest] add bp.checked