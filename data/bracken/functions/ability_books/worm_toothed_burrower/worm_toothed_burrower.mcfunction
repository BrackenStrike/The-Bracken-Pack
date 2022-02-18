##########################################################
# Description: Commands that activate when the player uses the ability book Worm Toothed Burrower.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_5 player @a ~ ~ ~ 10 
summon giant ~ ~30 ~ {Tags:["bp.tooth"],Silent:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:'{"text":"Dinnerbone"}',HandItems:[{id:"minecraft:netherite_pickaxe",Count:1b,tag:{CustomModelData:888501}},{}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:200000000,ShowParticles:0b}]}
tellraw @s ["",{"selector":"@s "},{"text":" generated [WORM-TOOTHED BURROWER]"}]

experience add @s -12 levels

function bracken:ability_books/worm_toothed_burrower/effects