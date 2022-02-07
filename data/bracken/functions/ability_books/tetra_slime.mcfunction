##########################################################
# Description: Commands that activate when the player uses the ability book Tetra Slime.
# Creators: Bracken and Grandmaster
##########################################################

item replace entity @s[scores={bp.offhand=0}] weapon with air
loot replace entity @s[scores={bp.offhand=0}] weapon loot bracken:item/tetra_slime
item replace entity @s[scores={bp.offhand=1}] weapon.offhand with air
loot replace entity @s[scores={bp.offhand=1}] weapon.offhand loot bracken:item/tetra_slime

execute if entity @s[level=12..] run playsound bracken:ability_book_tier_5 player @a ~ ~ ~ 10 
execute if entity @s[level=12..] run summon slime ^ ^10 ^10 {Attributes:[{Name:generic.movement_speed,Base:.6}],Size:5,Passengers:[{id:"minecraft:slime",Attributes:[{Name:generic.movement_speed,Base:.6}],Size:5,Passengers:[{id:"minecraft:slime",Attributes:[{Name:generic.movement_speed,Base:.6}],Size:5,Passengers:[{id:"minecraft:slime",Size:6,Passengers:[{id:"minecraft:slime",Attributes:[{Name:generic.movement_speed,Base:.6}],Size:8,Passengers:[{id:"minecraft:slime",Size:9,Passengers:[{id:"minecraft:slime",Size:3,Attributes:[{Name:generic.movement_speed,Base:.6}],Passengers:[{id:"minecraft:slime",Size:3,Attributes:[{Name:generic.movement_speed,Base:.6}],Passengers:[{id:"minecraft:slime",Size:5,Attributes:[{Name:generic.movement_speed,Base:.6}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}
execute if entity @s[level=12..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [TETRA SLIME]"}]

execute if entity @s[level=12..] run experience add @s -12 levels
