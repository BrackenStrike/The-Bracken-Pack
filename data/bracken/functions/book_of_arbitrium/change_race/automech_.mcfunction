execute if entity @s[tag=bp.species] run function bracken:player/species/leave
function bracken:player/species/automech/join
function bracken:book_of_arbitrium/reset_
tellraw @s ["",{"text":"You are now an "},{"text":"Automech","color":"green"},{"text":"."}]
