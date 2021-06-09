execute unless entity @s[level=7..] run item replace entity @s weapon with air
execute unless entity @s[level=7..] run loot replace entity @s weapon loot bracken:item/fang_attack

execute if entity @s[level=7..] run execute at @e[type=!item,distance=3..30,name=!Sanctum_Fangs] run summon minecraft:evoker_fangs ^ ^-1 ^ {CustomName:'{"text":"Sanctum_Fangs"}'}
execute if entity @s[level=7..] run execute at @e[type=!item,distance=3..30,name=!Sanctum_Fangs] run summon minecraft:evoker_fangs ^ ^1 ^ {CustomName:'{"text":"Sanctum_Fangs"}'}
execute if entity @s[level=7..] run execute at @e[type=!item,distance=3..30,name=!Sanctum_Fangs] run summon minecraft:evoker_fangs ^ ^ ^ {CustomName:'{"text":"Sanctum_Fangs"}'}
execute if entity @s[level=7..] run say @s used [FANG ATTACK]

execute if entity @s[level=7..] run experience add @s -3 levels
