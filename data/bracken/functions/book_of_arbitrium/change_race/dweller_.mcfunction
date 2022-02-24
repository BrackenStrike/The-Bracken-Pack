execute if entity @s[tag=bp.species] run function bracken:player/species/leave
function bracken:player/species/dweller/join
tellraw @s ["",{"text":"You are now a "},{"text":"Dweller","color":"dark_gray"},{"text":"."}]
execute if entity @s[tag=bp.book_used] run experience add @s -50 levels
tag @s add bp.book_used
