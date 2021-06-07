##########   TEAM PLAYER EFFECTS   ##########

execute as @a[team=Automech] at @s run function bracken:race/automech/tick
execute as @a[team=Dweller] at @s run function bracken:race/dweller/tick
execute as @a[team=Enderling] at @s run function bracken:race/enderling/tick
execute as @a[team=Faefolk] at @s run function bracken:race/faefolk/tick
execute as @a[team=Frostkin] at @s run function bracken:race/frostkin/tick
execute as @a[team=Human] at @s run function bracken:race/human/tick
execute as @a[team=Hunter] at @s run function bracken:race/hunter/tick
execute as @a[team=Nereid] at @s run function bracken:race/nereid/tick
execute as @a[team=Netherkin] at @s run function bracken:race/netherkin/tick
execute as @a[team=Outlander] at @s run function bracken:race/outlander/tick
execute as @a[team=Realmkeeper] at @s run function bracken:race/realmkeeper/tick
execute as @a[team=Villain] at @s run function bracken:race/villain/tick

execute at @a[team=Watcher,gamemode=spectator] unless block ~ ~ ~ air run gamemode survival @a[distance=..1,team=Watcher]

schedule function bracken:team_player_effects 4t
