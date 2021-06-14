execute if score @s bp.prjct_ruin.cd matches 0 at @a[distance=..15] run summon minecraft:evoker_fangs ~ ~ ~
execute if score @s bp.prjct_ruin.cd matches 0 as @a[distance=..15] at @s run playsound minecraft:entity.evoker_fangs.attack hostile @s ~ ~ ~ 16 1.5
execute if score @s bp.prjct_ruin.cd matches 0 run scoreboard players set @s bp.prjct_ruin.cd 40
