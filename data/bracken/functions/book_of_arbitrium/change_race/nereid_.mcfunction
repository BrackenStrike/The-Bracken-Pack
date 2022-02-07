execute if entity @s[tag=bp.species] run function bracken:player/species/leave
function bracken:player/species/nereid/join
function bracken:book_of_arbitrium/reset_
tellraw @s ["",{"text":"You are now a "},{"text":"Nereid","color":"dark_blue"},{"text":"."}]
