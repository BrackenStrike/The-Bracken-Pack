execute if entity @s[tag=bp.species] run function bp:player/species/leave
function bp:player/species/villain/join
function bp:book_of_arbitrium/reset_
tellraw @s ["",{"text":"You are now a "},{"text":"Villain","color":"dark_red"},{"text":"."}]
