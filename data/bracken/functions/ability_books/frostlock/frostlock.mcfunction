##########################################################
# Description: Commands that activate when the player uses the ability book Frostlock.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_3 player @a ~ ~ ~ 10
summon area_effect_cloud ~ ~ ~ {Radius:25f,RadiusPerTick:-0.05f,Duration:1000,Color:9811166,Effects:[{Id:2b,Amplifier:9b,Duration:60,ShowParticles:1b}],CustomName:'{"text":"frostlock","color":"blue","bold":true}'}
tellraw @s ["",{"selector":"@s "},{"text":" generated [FROSTLOCK]"}]
experience add @s -3 levels

function bracken:ability_books/frostlock/effects
