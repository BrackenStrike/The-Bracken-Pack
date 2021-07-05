item replace entity @s weapon with air
loot replace entity @s weapon loot bracken:item/adamantine_will

execute if entity @s[level=15..] run effect give @s minecraft:wither 20 0 false
execute if entity @s[level=15..] run effect give @s minecraft:resistance 20 9 false
execute if entity @s[level=15..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [ADAMANTINE WILL]"}]
execute if entity @s[level=15..] run experience add @s -7 levels
