execute unless entity @s[level=5..] run item replace entity @s weapon with air
execute unless entity @s[level=5..] run loot replace entity @s weapon loot bracken:item/fireball

execute if entity @s[level=5..] run summon minecraft:fireball ^ ^1 ^1.5 {Item:{id:"minecraft:ender_eye",Count:1b},motion:[0.0,0.0,0.0],ExplosionPower:3}
execute if entity @s[level=5..] run say @s used [FIREBALL]

execute if entity @s[level=5..] run experience add @s -2 levels
