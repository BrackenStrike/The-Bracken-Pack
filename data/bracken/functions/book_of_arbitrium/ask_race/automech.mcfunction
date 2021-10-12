scoreboard players enable @s automech_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"text":"------------------------------\nWould you like to be an "},{"text":"Automech","color":"green"},{"text":"?\n+ Are very resiliant and can shrug off damage\n+ Have saturation when standing on top of a redstone block \n- Are slower than other species and are not great swimmers\n\n"},{"text":"Click here to change species.","bold":true,"underlined":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger automech_"}},{"text":"\n------------------------------"}]
