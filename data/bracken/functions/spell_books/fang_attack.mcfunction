execute at @e[type=!item,distance=3..30,name=!Sanctum_Fangs] run summon minecraft:evoker_fangs ^ ^-1 ^ {CustomName:'{"text":"Sanctum_Fangs"}'}
execute at @e[type=!item,distance=3..30,name=!Sanctum_Fangs] run summon minecraft:evoker_fangs ^ ^1 ^ {CustomName:'{"text":"Sanctum_Fangs"}'}
execute at @e[type=!item,distance=3..30,name=!Sanctum_Fangs] run summon minecraft:evoker_fangs ^ ^ ^ {CustomName:'{"text":"Sanctum_Fangs"}'}

experience add @s -3 levels
say @s used [FANG ATTACK]
