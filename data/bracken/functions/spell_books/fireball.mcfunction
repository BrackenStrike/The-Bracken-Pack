item replace entity @s weapon with air
loot replace entity @s weapon loot bracken:item/fireball

execute if entity @s[level=2..] run summon minecraft:fireball ^ ^1 ^1.5 {Item:{id:"minecraft:ender_eye",Count:1b},motion:[0.0,0.0,0.0],ExplosionPower:3}
execute if entity @s[level=2..] run tellraw @s ["",{"selector":"@s "},{"text":" used [FIREBALL]"}]

execute if entity @s[level=2..] run experience add @s -2 levels
