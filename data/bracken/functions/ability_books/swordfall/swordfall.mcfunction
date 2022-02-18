##########################################################
# Description: Commands that activate when the player uses the ability book Swordfall.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_5 player @a ~ ~ ~ 10 
summon giant ~ ~100 ~ {Tags:["bp.sword"],Silent:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:'{"text":"Dinnerbone"}',HandItems:[{id:"minecraft:netherite_sword",Count:1b,tag:{CustomModelData:888501}},{}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:200000000,ShowParticles:0b}]}
tellraw @s ["",{"selector":"@s "},{"text":" generated [SWORDFALL]"}]
scoreboard players set @s bp.giant 200

experience add @s -12 levels

function bracken:ability_books/swordfall/effects

