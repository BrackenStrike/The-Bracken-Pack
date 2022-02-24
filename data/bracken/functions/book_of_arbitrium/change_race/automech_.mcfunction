execute if entity @s[tag=bp.species] run function bracken:player/species/leave
function bracken:player/species/automech/join
tellraw @s ["",{"text":"You are now an "},{"text":"Automech","color":"green"},{"text":"."}]
execute if entity @s[tag=bp.book_used] run experience add @s -50 levels
tag @s add bp.book_used