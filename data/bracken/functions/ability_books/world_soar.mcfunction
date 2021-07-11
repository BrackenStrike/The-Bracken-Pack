item replace entity @s weapon with air
loot replace entity @s weapon loot bracken:item/world_soar
execute if entity @s[level=2..] run playsound bracken:ability_book_tier_2 player @a ~ ~ ~ 10 
execute if entity @s[level=2..] run effect give @s minecraft:levitation 1 90 false
execute if entity @s[level=2..] run effect give @s minecraft:jump_boost 10 255 false
execute if entity @s[level=2..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [WORLD SOAR]"}]

execute if entity @s[level=2..] run experience add @s -2 levels
