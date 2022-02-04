##########################################################
# Description: Will check player for their race and then activate their race commands.
# Creators: Sulfenir
##########################################################

execute as @s[team=Automech] run function bracken:player/race/automech/tick
execute as @s[team=Dweller] run function bracken:player/race/dweller/tick
execute as @s[team=Enderling] run function bracken:player/race/enderling/tick
execute as @s[team=Faefolk] run function bracken:player/race/faefolk/tick
execute as @s[team=Frostkin] run function bracken:player/race/frostkin/tick
execute as @s[team=Human] run function bracken:player/race/human/tick
execute as @s[team=Hunter] run function bracken:player/race/hunter/tick
execute as @s[team=Nereid] run function bracken:player/race/nereid/tick
execute as @s[team=Netherkin] run function bracken:player/race/netherkin/tick
execute as @s[team=Outlander] run function bracken:player/race/outlander/tick
execute as @s[team=Realmkeeper] run function bracken:player/race/realmkeeper/tick
execute as @s[team=Villain] run function bracken:player/race/villain/tick
execute at @s[team=Watcher] run function bracken:player/race/watcher/tick