scoreboard players enable @s enderling_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"text":"------------------------------\nWould you like to be a "},{"text":"Enderling","color":"dark_purple"},{"text":"?\n+ Can teleport randomly by holding sneak and jumping\n- Will take damage when submerged in water\n\n"},{"text":"Click here to change species.","bold":true,"underlined":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger enderling_"}},{"text":"\n------------------------------"}]