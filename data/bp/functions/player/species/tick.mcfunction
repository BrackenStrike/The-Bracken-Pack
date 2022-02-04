##########################################################
# Description: Executed every tick by species members
# Creators: 
##########################################################

execute if entity @s[tag=bp.automech] run function bp:player/species/automech/tick
execute if entity @s[tag=bp.dweller] run function bp:player/species/dweller/tick
execute if entity @s[tag=bp.enderling] run function bp:player/species/enderling/tick
execute if entity @s[tag=bp.faefolk] run function bp:player/species/faefolk/tick
execute if entity @s[tag=bp.frostkin] run function bp:player/species/frostkin/tick
execute if entity @s[tag=bp.human] run function bp:player/species/human/tick
execute if entity @s[tag=bp.hunter] run function bp:player/species/hunter/tick
execute if entity @s[tag=bp.nereid] run function bp:player/species/nereid/tick
execute if entity @s[tag=bp.netherkin] run function bp:player/species/netherkin/tick
execute if entity @s[tag=bp.outlander] run function bp:player/species/outlander/tick
execute if entity @s[tag=bp.realmkeeper] run function bp:player/species/realmkeeper/tick
execute if entity @s[tag=bp.villain] run function bp:player/species/villain/tick
execute if entity @s[tag=bp.watcher] run function bp:player/species/watcher/tick