#Check for a valid dimension and also score dimension book is used in
scoreboard players set @s bp.dimension 50
#execute if data entity @s {Dimension:"minecraft:overworld"} run scoreboard players set @s bp.dimension 1
#execute if data entity @s {Dimension:"minecraft:the_nether"} run scoreboard players set @s bp.dimension -2
#execute if data entity @s {Dimension:"minecraft:the_end"} run scoreboard players set @s bp.dimension -5
execute if data entity @s {Dimension:"bracken:dormis"} run scoreboard players set @s bp.dimension 0
#execute if data entity @s {Dimension:"bracken:pax"} run scoreboard players set @s bp.dimension 6
#execute if data entity @s {Dimension:"bracken:the_faewild"} run scoreboard players set @s bp.dimension 2
#execute if data entity @s {Dimension:"bracken:the_underdark"} run scoreboard players set @s bp.dimension -1
#execute if data entity @s {Dimension:"bracken:sanctum"} run scoreboard players set @s bp.dimension -3
#execute if data entity @s {Dimension:"bracken:void"} run scoreboard players set @s bp.dimension -4
#execute if data entity @s {Dimension:"bracken:glacium"} run scoreboard players set @s bp.dimension 5
#execute if data entity @s {Dimension:"bracken:omnidrome"} run scoreboard players set @s bp.dimension 4
#execute if data entity @s {Dimension:"bracken:panacea"} run scoreboard players set @s bp.dimension 3
#execute if data entity @s {Dimension:"bracken:the_brine"} run scoreboard players set @s bp.dimension 7
#execute if data entity @s {Dimension:"bracken:varskspace"} run scoreboard players set @s bp.dimension 8

execute if entity @s[scores={bp.dimension=0}] run say This dimension is incompatible to use Returning Tides.

execute unless entity @s[scores={bp.dimension=0}] run function bracken:ability_books/recall/tp_to_home
