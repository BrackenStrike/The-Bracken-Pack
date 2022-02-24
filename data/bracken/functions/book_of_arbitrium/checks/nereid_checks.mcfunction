function bracken:book_of_arbitrium/reset_
execute if entity @s[tag=bp.book_used,tag=bp.nereid] run tellraw @s ["",{"text":"You are already a "},{"text":"Nereid","color":"dark_blue"},{"text":"!"}]
execute if entity @s[tag=bp.book_used,level=..49,tag=!bp.nereid] run tellraw @s "You do not have enough levels to use Book of Arbitrium."
execute if entity @s[tag=bp.book_used,level=50..,tag=!bp.nereid] run function bracken:book_of_arbitrium/change_race/nereid_
execute if entity @s[tag=!bp.book_used] run function bracken:book_of_arbitrium/change_race/nereid_


