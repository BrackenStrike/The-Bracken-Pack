##########################################################
# Description: Commands that activate when the player uses the ability book Frostlock.
# Creators: Bracken and Grandmaster
##########################################################

item replace entity @s[scores={bp.offhand=0}] weapon with air
loot replace entity @s[scores={bp.offhand=0}] weapon loot bracken:item/frostlock
item replace entity @s[scores={bp.offhand=1}] weapon.offhand with air
loot replace entity @s[scores={bp.offhand=1}] weapon.offhand loot bracken:item/frostlock

execute if entity @s[level=3..] run playsound bracken:ability_book_tier_3 player @a ~ ~ ~ 10
execute if entity @s[level=3..] run summon area_effect_cloud ~ ~ ~ {Radius:25f,RadiusPerTick:-0.05f,Duration:1000,Color:9811166,Effects:[{Id:2b,Amplifier:9b,Duration:60,ShowParticles:1b}],CustomName:'{"text":"frostlock","color":"blue","bold":true}'}
execute if entity @s[level=3..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [FROSTLOCK]"}]
execute if entity @s[level=3..] run experience add @s -3 levels

execute at @e[type=minecraft:area_effect_cloud,name="frostlock"] run effect give @e[distance=..8,tag=!bp.frostkin] minecraft:jump_boost 2 240 true
execute at @e[type=minecraft:area_effect_cloud,name="frostlock"] run particle minecraft:effect ~ ~ ~ 4 4 4 0.01 100
execute at @e[type=minecraft:area_effect_cloud,name="frostlock"] run schedule function bracken:ability_books/frostlock 5t
