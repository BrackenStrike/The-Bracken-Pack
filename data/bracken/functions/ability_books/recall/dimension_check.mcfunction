##########################################################
# Description: Checks if the player is in a banned dimension for Returning Tides.
#   Only Dormis and any dimension not apart of Vanilla or the Bracken Pack will prevent use of Returning Tides.
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.dimension 50
#execute if entity @s[predicate="bracken:dimensions/overworld"] run scoreboard players set @s bp.dimension 1
#execute if entity @s[predicate="bracken:dimensions/the_nether"] run scoreboard players set @s bp.dimension -2
#execute if entity @s[predicate="bracken:dimensions/the_end"] run scoreboard players set @s bp.dimension -5
execute if entity @s[predicate=bracken:dimensions/dormis] run scoreboard players set @s bp.dimension 0
#execute if entity @s[predicate="bracken:dimensions/pax"] run scoreboard players set @s bp.dimension 6
#execute if entity @s[predicate="bracken:dimensions/the_faewild"] run scoreboard players set @s bp.dimension 2
#execute if entity @s[predicate="bracken:dimensions/the_underdark"] run scoreboard players set @s bp.dimension -1
#execute if entity @s[predicate="bracken:dimensions/sanctum"] run scoreboard players set @s bp.dimension -3
#execute if entity @s[predicate="bracken:dimensions/void"] run scoreboard players set @s bp.dimension -4
#execute if entity @s[predicate="bracken:dimensions/glacium"] run scoreboard players set @s bp.dimension 5
#execute if entity @s[predicate="bracken:dimensions/omnidrome"] run scoreboard players set @s bp.dimension 4
#execute if entity @s[predicate="bracken:dimensions/panacea"] run scoreboard players set @s bp.dimension 3
#execute if entity @s[predicate="bracken:dimensions/the_brine"] run scoreboard players set @s bp.dimension 7
#execute if entity @s[predicate="bracken:dimensions/varskspace"] run scoreboard players set @s bp.dimension 8

execute if entity @s[scores={bp.dimension=0}] run tellraw @s "§cThis dimension is incompatible to use Returning Tides."
execute unless entity @s[scores={bp.dimension=0}] run function bracken:ability_books/recall/wait
