execute if entity @s[tag=bp.species] run function bracken:player/species/leave
function bracken:player/species/hunter/join
tellraw @s ["",{"text":"You are now a "},{"text":"Hunter","color":"dark_green"},{"text":"."}]
execute if entity @s[tag=bp.book_used] run experience add @s -50 levels
tag @s add bp.book_used