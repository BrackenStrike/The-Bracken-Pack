execute if entity @s[tag=bp.species] run function bp:player/species/leave
function bp:player/species/realmkeeper/join
function bp:book_of_arbitrium/reset_
tellraw @s ["",{"text":"You are now a "},{"text":"Realmkeeper","color":"yellow"},{"text":"."}]
