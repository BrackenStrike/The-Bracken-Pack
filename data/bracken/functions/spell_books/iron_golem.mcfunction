execute unless entity @s[level=3..] run item replace entity @s weapon with air
execute unless entity @s[level=3..] run loot replace entity @s weapon loot bracken:item/iron_golem

execute if entity @s[level=3..] run summon minecraft:iron_golem ~ ~ ~ {PlayerCreated:1}
execute if entity @s[level=3..] run say @s generated [IRON GOLEM]

execute if entity @s[level=3..] run experience add @s -1 levels
