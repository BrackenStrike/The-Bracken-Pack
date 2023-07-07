##########################################################
# Description: Executes every 2 ticks
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s bp.tick 0

scoreboard players set @s bp.hurting 0
scoreboard players set @s bp.walk 0
scoreboard players set @s bp.swim 0
scoreboard players set @s[scores={bp.fly=1..}] bp.fly 0
scoreboard players set @s[scores={bp.jump=2..}] bp.jump 1


scoreboard players set @s[scores={bp.sprint=1..}] bp.sprint 0
scoreboard players remove @s bp.obsidian 1

scoreboard players remove @s[scores={bp.pull=1..}] bp.pull 1


scoreboard players add @s[predicate=bracken:sneak] bp.sneakcharge 4
scoreboard players set @s[scores={bp.sneakcharge=31..}] bp.sneakcharge 30
scoreboard players remove @s[scores={bp.sneakcharge=1..},predicate=!bracken:sneak] bp.sneakcharge 1

scoreboard players set @s[scores={bp.armor=..10}] bp.gold 0

# glacium glider
effect clear @s[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{CustomModelData:888501}}]}] wither

# poison sword
scoreboard players remove @s[scores={bp.hurting=1..}] bp.hurting 1
scoreboard players set @s[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{CustomModelData:888502}}}] bp.poison 4

# VARSKSPACE TRAVEL
execute if entity @e[type=lightning_bolt,tag=!bp.no_travel,distance=..2] run function bracken:dimension_crossing/varskspace_travel

# Ability Books
execute if entity @s[scores={bp.wtb_cooldown=1..}] run scoreboard players remove @s bp.wtb_cooldown 2
execute if entity @s[tag=bp.recall_wait] run function bracken:ability_books/recall/wait
execute if entity @s[scores={bp.giant=1..}] run function bracken:ability_books/swordfall/effects

# Potions
execute if entity @s[scores={bp.astral_time=1..}] run function bracken:player/potion/astral_projection/tick
execute if entity @s[scores={bp.greed_duration=1..}] run function bracken:player/potion/greed/tick

# frost spite
scoreboard players set @s[predicate=bracken:item/spite_mainhand] bp.spite 3
scoreboard players set @s[predicate=bracken:item/spite_offhand] bp.spite 3
scoreboard players remove @s[scores={bp.spite=1..}] bp.spite 1
execute if entity @s[scores={bp.death=0,bp.spite=1..}] run function bracken:item/frost_spite

