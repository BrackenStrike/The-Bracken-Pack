##########################################################
# Description: Commands that activate when the player uses the ability book Fang Attack.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_3 player @a[distance=..30] ~ ~ ~ 10
execute at @e[type=!item,distance=3..30,name=!"Sanctum_Fangs"] run summon minecraft:evoker_fangs ^ ^-1 ^ {CustomName:'{"text":"Sanctum_Fangs"}'}
execute at @e[type=!item,distance=3..30,name=!"Sanctum_Fangs"] run summon minecraft:evoker_fangs ^ ^1 ^ {CustomName:'{"text":"Sanctum_Fangs"}'}
execute at @e[type=!item,distance=3..30,name=!"Sanctum_Fangs"] run summon minecraft:evoker_fangs ^ ^ ^ {CustomName:'{"text":"Sanctum_Fangs"}'}
tellraw @s ["",{"selector":"@s "},{"text":" used [FANG ATTACK]"}]

experience add @s -2 levels
