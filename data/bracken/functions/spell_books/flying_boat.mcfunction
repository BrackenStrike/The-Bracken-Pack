execute unless entity @s[level=3..] run item replace entity @s weapon with air
execute unless entity @s[level=3..] run loot replace entity @s weapon loot bracken:item/flying_boat

execute if entity @s[level=3..] run summon boat ^ ^2 ^3 {NoGravity:1b,Glowing:1b,Team:"Realmkeeper",Type:"birch",CustomName:'{"text":"Flying Boat","color":"yellow","bold":true}'}
execute if entity @s[level=3..] run say @s generated [FLYING BOAT]

execute if entity @s[level=3..] run experience add @s -1 levels
