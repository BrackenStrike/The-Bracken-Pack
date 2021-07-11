item replace entity @s weapon with air
loot replace entity @s weapon loot bracken:item/flying_boat
execute if entity @s[level=1..] run playsound bracken:ability_book_tier_1 player @a ~ ~ ~ 10
execute if entity @s[level=1..] run summon boat ^ ^2 ^3 {NoGravity:1b,Glowing:1b,Team:"Realmkeeper",Type:"birch",CustomName:'{"text":"Flying Boat","color":"yellow","bold":true}'}
execute if entity @s[level=1..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [FLYING BOAT]"}]

execute if entity @s[level=1..] run experience add @s -1 levels
