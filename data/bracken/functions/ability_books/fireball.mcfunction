##########################################################
# Description: Commands that activate when the player uses the ability book Fireball.
# Creators: Bracken and Grandmaster
##########################################################

item replace entity @s[scores={bp.offhand=1}] weapon.offhand with air
loot replace entity @s[scores={bp.offhand=1}] weapon.offhand loot bracken:item/fireball
item replace entity @s[scores={bp.offhand=0}] weapon with air
loot replace entity @s[scores={bp.offhand=0}] weapon loot bracken:item/fireball

execute if entity @s[level=2..] run playsound bracken:ability_book_tier_1 player @a ~ ~ ~ 10
execute if entity @s[level=2..] run summon minecraft:fireball ^ ^1 ^1.5 {Item:{id:"minecraft:ender_eye",Count:1b},motion:[0.0,0.0,0.0],ExplosionPower:3}
execute if entity @s[level=2..] run tellraw @s ["",{"selector":"@s "},{"text":" used [FIREBALL]"}]

execute if entity @s[level=2..] run experience add @s -2 levels
