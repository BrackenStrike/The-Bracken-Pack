execute if entity @s[tag=bp.species] run function bp:player/species/leave
function bp:player/species/dweller/join
function bp:book_of_arbitrium/reset_
tellraw @s ["",{"text":"You are now a "},{"text":"Dweller","color":"dark_gray"},{"text":"."}]
