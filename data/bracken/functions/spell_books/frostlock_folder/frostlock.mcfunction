summon area_effect_cloud ~ ~ ~ {Radius:25f,RadiusPerTick:-0.05f,Duration:1000,Color:9811166,Effects:[{Id:2b,Amplifier:9b,Duration:60,ShowParticles:1b}],CustomName:'{"text":"frostlock","color":"blue","bold":true}'}


experience add @s -3 levels
say @s generated [FROSTLOCK]

schedule function bracken:spell_books/frostlock_folder/frostlock_tick 5t