execute if block ~ ~1 ~ minecraft:water run effect give @s wither 1 1 false
function bracken:race/enderling/teleport
particle minecraft:portal ~ ~ ~ 0.3 0.8 0.3 0.01 4
execute if score @s sneakcharge matches 2.. if score @s jump matches 1.. run scoreboard players set @s sneakcharge 0