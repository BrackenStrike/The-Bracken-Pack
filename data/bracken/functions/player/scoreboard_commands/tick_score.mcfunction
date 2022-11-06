##########################################################
# Description: Executes every 3 ticks
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s bp.tick 0
scoreboard players set @s[scores={bp.sneakcharge=..10}] bp.jump 0
scoreboard players set @s bp.hurting 0
scoreboard players set @s bp.walk 0
scoreboard players remove @s bp.jump 1
scoreboard players set @s[scores={bp.sprint=1..}] bp.sprint 0

scoreboard players remove @s[scores={bp.pull=1..}] bp.pull 1

scoreboard players add @s[predicate=bracken:sneak] bp.sneakcharge 4
scoreboard players set @s[scores={bp.sneakcharge=31..}] bp.sneakcharge 30
scoreboard players remove @s[scores={bp.sneakcharge=1..},predicate=!bracken:sneak] bp.sneakcharge 1

scoreboard players set @s[scores={bp.armor=..10}] bp.gold 0

# panacea
scoreboard players set @s[nbt={Inventory:[{Slot:103b,id:"minecraft:creeper_head",Count:1b}]}] bp.creeper 10

# glacium
effect clear @s[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{CustomModelData:888501}}]}] wither

# the_nether
scoreboard players set @s[nbt={Inventory:[{Slot:103b,id:"minecraft:wither_skeleton_skull",Count:1b}]}] bp.wither_skull 10

# poison sword
scoreboard players remove @s[scores={bp.hurting=1..}] bp.hurting 1
scoreboard players set @s[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{display:{Name:'{"text":"Skogabogg Scimitar","color":"dark_green","bold":true}',Lore:['{"text":"A sword by any other name would sting as sharp","color":"dark_gray"}']},CustomModelData:888502}}}] bp.poison 4

