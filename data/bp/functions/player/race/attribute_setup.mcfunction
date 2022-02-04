##########################################################
# Description: Identifies if a player changed teams before removing their previous race attributes.
# Creators: Grandmaster
##########################################################


execute if entity @s[team=!Automech,tag=bp.Automech] run function bp:player/race/remove_attributes
execute if entity @s[team=!Dweller,tag=bp.Dweller] run function bp:player/race/remove_attributes
execute if entity @s[team=!Enderling,tag=bp.Enderling] run function bp:player/race/remove_attributes
execute if entity @s[team=!Faefolk,tag=bp.Faefolk] run function bp:player/race/remove_attributes
execute if entity @s[team=!Frostkin,tag=bp.Frostkin] run function bp:player/race/remove_attributes
execute if entity @s[team=!Human,tag=bp.Human] run function bp:player/race/remove_attributes
execute if entity @s[team=!Hunter,tag=bp.Hunter] run function bp:player/race/remove_attributes
execute if entity @s[team=!Nereid,tag=bp.Nereid] run function bp:player/race/remove_attributes
execute if entity @s[team=!Netherkin,tag=bp.Netherkin] run function bp:player/race/remove_attributes
execute if entity @s[team=!Outlander,tag=bp.Outlander] run function bp:player/race/remove_attributes
execute if entity @s[team=!Realmkeeper,tag=bp.Realmkeeper] run function bp:player/race/remove_attributes
execute if entity @s[team=!Villain,tag=bp.Villain] run function bp:player/race/remove_attributes

