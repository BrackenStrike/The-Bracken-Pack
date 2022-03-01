##########################################################
# Description: Commands that activate when the player uses the ability book Tetra Slime.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_5 player @a[distance=..30] ~ ~ ~ 10 
summon slime ^ ^10 ^10 {Attributes:[{Name:generic.movement_speed,Base:.6}],Size:5,Passengers:[{id:"minecraft:slime",Attributes:[{Name:generic.movement_speed,Base:.6}],Size:5,Passengers:[{id:"minecraft:slime",Attributes:[{Name:generic.movement_speed,Base:.6}],Size:5,Passengers:[{id:"minecraft:slime",Size:6,Passengers:[{id:"minecraft:slime",Attributes:[{Name:generic.movement_speed,Base:.6}],Size:8,Passengers:[{id:"minecraft:slime",Size:9,Passengers:[{id:"minecraft:slime",Size:3,Attributes:[{Name:generic.movement_speed,Base:.6}],Passengers:[{id:"minecraft:slime",Size:3,Attributes:[{Name:generic.movement_speed,Base:.6}],Passengers:[{id:"minecraft:slime",Size:5,Attributes:[{Name:generic.movement_speed,Base:.6}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}
tellraw @s ["",{"selector":"@s "},{"text":" generated [TETRA SLIME]"}]

experience add @s -12 levels
