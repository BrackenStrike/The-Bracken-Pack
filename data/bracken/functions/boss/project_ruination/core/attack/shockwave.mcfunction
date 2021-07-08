execute if score @s bp.prjct_ruin.cd matches ..0 run effect give @a[distance=..30] minecraft:slowness 3 4 false
execute if score @s bp.prjct_ruin.cd matches ..0 run playsound minecraft:block.beacon.deactivate hostile @a ~ ~ ~ 16 0.75
execute if score @s bp.prjct_ruin.cd matches ..0 run scoreboard players set @s bp.prjct_ruin.cd 20
