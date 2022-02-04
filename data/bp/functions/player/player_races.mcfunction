##########################################################
# Description: Will check player for their race and then activate their race commands.
# Creators: Sulfenir
##########################################################

execute as @s[team=Automech] run function bp:player/race/automech/tick
execute as @s[team=Dweller] run function bp:player/race/dweller/tick
execute as @s[team=Enderling] run function bp:player/race/enderling/tick
execute as @s[team=Faefolk] run function bp:player/race/faefolk/tick
execute as @s[team=Frostkin] run function bp:player/race/frostkin/tick
execute as @s[team=Human] run function bp:player/race/human/tick
execute as @s[team=Hunter] run function bp:player/race/hunter/tick
execute as @s[team=Nereid] run function bp:player/race/nereid/tick
execute as @s[team=Netherkin] run function bp:player/race/netherkin/tick
execute as @s[team=Outlander] run function bp:player/race/outlander/tick
execute as @s[team=Realmkeeper] run function bp:player/race/realmkeeper/tick
execute as @s[team=Villain] run function bp:player/race/villain/tick
execute at @s[team=Watcher] run function bp:player/race/watcher/tick