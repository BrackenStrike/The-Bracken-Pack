item replace entity @s[scores={bp.offhand=0}] weapon with air
loot replace entity @s[scores={bp.offhand=0}] weapon loot bracken:item/lightning_bolt
item replace entity @s[scores={bp.offhand=1}] weapon.offhand with air
loot replace entity @s[scores={bp.offhand=1}] weapon.offhand loot bracken:item/lightning_bolt

execute if entity @s[level=25..] run effect give @s minecraft:resistance 2 4 true
execute if entity @s[level=25..] run summon minecraft:lightning_bolt ^ ^1 ^0
execute if entity @s[level=25..] run tellraw @s ["",{"selector":"@s "},{"text":" vanished with [LIGHTNING BOLT]"}]
execute if entity @s[level=25..] run experience add @s -25 levels
