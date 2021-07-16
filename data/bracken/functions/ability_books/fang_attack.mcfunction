item replace entity @s[scores={bp.offhand=0}] weapon with air
loot replace entity @s[scores={bp.offhand=0}] weapon loot bracken:item/fang_attack
item replace entity @s[scores={bp.offhand=1}] weapon.offhand with air
loot replace entity @s[scores={bp.offhand=1}] weapon.offhand loot bracken:item/fang_attack

execute if entity @s[level=3..] run playsound bracken:ability_book_tier_3 player @a ~ ~ ~ 10
execute if entity @s[level=3..] run execute at @e[type=!item,distance=3..30,name=!Sanctum_Fangs] run summon minecraft:evoker_fangs ^ ^-1 ^ {CustomName:'{"text":"Sanctum_Fangs"}'}
execute if entity @s[level=3..] run execute at @e[type=!item,distance=3..30,name=!Sanctum_Fangs] run summon minecraft:evoker_fangs ^ ^1 ^ {CustomName:'{"text":"Sanctum_Fangs"}'}
execute if entity @s[level=3..] run execute at @e[type=!item,distance=3..30,name=!Sanctum_Fangs] run summon minecraft:evoker_fangs ^ ^ ^ {CustomName:'{"text":"Sanctum_Fangs"}'}
execute if entity @s[level=3..] run tellraw @s ["",{"selector":"@s "},{"text":" used [FANG ATTACK]"}]

execute if entity @s[level=3..] run experience add @s -3 levels
