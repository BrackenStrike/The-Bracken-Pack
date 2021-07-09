item replace entity @s weapon with air
loot replace entity @s weapon loot bracken:item/iron_golem

execute if entity @s[level=1..] run summon minecraft:iron_golem ~ ~ ~ {PlayerCreated:1}
execute if entity @s[level=1..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [IRON GOLEM]"}]

execute if entity @s[level=1..] run experience add @s -1 levels
