gamerule sendCommandFeedback false
scoreboard players set @s bp.verylongtick 2
tag @s add bp.config_gamrule

tellraw @s ["",{"text":"Bracken Pack Config:\n","bold":true,"underlined":true,"color":"yellow"}]

tellraw @s ["",{"text":"* Use of teams in datapack","color":"white"}]
tellraw @s ["",{"text":"[Enable]","color":"green","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/enable_teams"}},{"text":" "},{"text":"[Disable]","color":"red","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/disable_teams"}}]

tellraw @s ["",{"text":"* Species of the Planes"}]
tellraw @s ["",{"text":"[Enable]","color":"green","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/enable_species"}},{"text":" "},{"text":"[Disable]","color":"red","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/disable_species"}}]

tellraw @s ["",{"text":"* Ability Books"}]
tellraw @s ["",{"text":"[Enable]","color":"green","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/enable_ability_books"}},{"text":" "},{"text":"[Disable]","color":"red","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/disable_ability_books"}}]

tellraw @s ["",{"text":"All options are enabled by default."}]
tellraw @s ["",{"text":"___________________","bold":true,"color":"yellow"}]