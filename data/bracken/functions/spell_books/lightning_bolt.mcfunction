execute unless entity @s[level=25..] run item replace entity @s weapon with air
execute unless entity @s[level=25..] run loot replace entity @s weapon loot bracken:item/lightning_bolt

execute if entity @s[level=25..] run effect give @s minecraft:resistance 2 4 true
execute if entity @s[level=25..] run summon minecraft:lightning_bolt ^ ^1 ^0
execute if entity @s[level=25..] run say @s vanished with [LIGHTNING BOLT]

execute if entity @s[level=25..] run experience add @s -4000 levels
