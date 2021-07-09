item replace entity @s weapon with air
loot replace entity @s weapon loot bracken:item/iron_golem
execute if entity @s[level=1..] run playsound bracken:ability_book_tier_1 player @a ~ ~ ~ 10
execute if entity @s[level=1..] run summon minecraft:iron_golem ^ ^2 ^5 {PlayerCreated:1}
execute if entity @s[level=1..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [IRON GOLEM]"}]

execute if entity @s[level=1..] run experience add @s -1 levels
