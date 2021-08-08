item replace entity @s[scores={bp.offhand=0}] weapon with air
loot replace entity @s[scores={bp.offhand=0}] weapon loot bracken:item/iron_golem
item replace entity @s[scores={bp.offhand=1}] weapon.offhand with air
loot replace entity @s[scores={bp.offhand=1}] weapon.offhand loot bracken:item/iron_golem

execute if entity @s[level=5..] run playsound bracken:ability_book_tier_1 player @a ~ ~ ~ 10
execute if entity @s[level=5..] run summon minecraft:iron_golem ^ ^2 ^5 {PlayerCreated:1}
execute if entity @s[level=5..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [IRON GOLEM]"}]

execute if entity @s[level=5..] run experience add @s -5 levels
