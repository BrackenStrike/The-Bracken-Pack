execute if score @s bp.hunter_morph matches 1.. run playsound minecraft:entity.zombie_villager.converted ambient @s ~ ~ ~
execute if score @s bp.hunter_morph matches 1.. run particle large_smoke ~ ~ ~ 0 0 0 0.05 2000
function bracken:player/species/hunter/effectclearance

scoreboard players set @s bp.hunter_morph 0