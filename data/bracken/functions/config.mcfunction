##########################################################
# Description: Config menu for operators.
# Creators: Grandmaster
#
# - Enable/Disable Teams: This will not affect gameplay. Use of teams may make the Bracken Pack incompatible with other datapacks. 
#
# - Enable/Disable Species: This will not force players to leave their current species. If disabled all commands for player species 
#       will no longer be activated. The Species Beginner Book will no longer be handed out to new players but both the Beginner
#       Species Book and the Book of Arbitrium will still allow players to change species.
#
# - Enable/Disable Ability Books: If disabled all Ability Books will no longer activate their effects and a unique message will be
#       displayed if an attempt is made to use them. This does not affect the Beginner Species Book nor the Book of Arbitrium. It will
#       still be possible to obtain Ability Books from loot tables.
#
# - Enable/Disable Portal Keys: If disabled all Pax Portals will no longer need Portal Keys to access dimensions. Portal Keys can still
#       be found in loot tables. Pax Portals may require being turned off before change has taken affect.
#
# Note: All options are enabled by default.
##########################################################

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

tellraw @s ["",{"text":"* Pax Portal requires keys"}]
tellraw @s ["",{"text":"[Enable]","color":"green","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/enable_portal_keys"}},{"text":" "},{"text":"[Disable]","color":"red","clickEvent":{"action":"run_command","value":"/function bracken:player/config_menu/disable_portal_keys"}}]

tellraw @s ["",{"text":"All options are enabled by default."}]
tellraw @s ["",{"text":"___________________","bold":true,"color":"yellow"}]