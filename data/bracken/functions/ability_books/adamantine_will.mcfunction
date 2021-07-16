item replace entity @s[scores={bp.offhand=0}] weapon with air
loot replace entity @s[scores={bp.offhand=0}] weapon loot bracken:item/adamantine_will
item replace entity @s[scores={bp.offhand=1}] weapon.offhand with air
loot replace entity @s[scores={bp.offhand=1}] weapon.offhand loot bracken:item/adamantine_will

execute if entity @s[level=7..] run playsound bracken:ability_book_tier_4 player @a ~ ~ ~ 10 
execute if entity @s[level=7..] run effect give @s minecraft:instant_damage 2 0 false
execute if entity @s[level=7..] run effect give @s minecraft:wither 20 0 false
execute if entity @s[level=7..] run effect give @s minecraft:resistance 20 9 false
execute if entity @s[level=7..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [ADAMANTINE WILL]"}]
execute if entity @s[level=7..] run experience add @s -7 levels
