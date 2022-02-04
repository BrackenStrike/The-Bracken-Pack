##########################################################
# Description: Contains the scoreboard commands and effects before player teleports when traveleing to or from
#   Glacium using a beacon.
##########################################################

execute if block ~ ~-1 ~ minecraft:beacon{Levels:1} run scoreboard players add @s bp.ice 3
execute if block ~ ~-1 ~ minecraft:beacon{Levels:2} run scoreboard players add @s bp.ice 4
execute if block ~ ~-1 ~ minecraft:beacon{Levels:3} run scoreboard players add @s bp.ice 5
execute if block ~ ~-1 ~ minecraft:beacon{Levels:4} run scoreboard players add @s bp.ice 6

execute at @s[scores={bp.ice=50..}] run particle minecraft:item_snowball ~ ~ ~ 0.2 0.2 0.2 0.01 1
execute at @s[scores={bp.ice=150..}] run effect give @s minecraft:nausea 5 5 true
execute at @s[scores={bp.ice=300..}] run particle minecraft:cloud ~ ~ ~ 2 2 2 0.01 10
effect give @s[scores={bp.ice=390..}] minecraft:resistance 7 7 false

execute at @s[team=!Frostkin,scores={bp.ice=1..}] run effect give @s[team=!Frostkin,scores={bp.ice=1..},distance=..1] minecraft:wither 2 0 true
