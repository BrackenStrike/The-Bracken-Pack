item replace entity @s weapon with air
loot replace entity @s weapon loot bracken:item/tetra_slime

execute if entity @s[level=25..] run summon slime ^ ^10 ^10 {Attributes:[{Name:generic.movement_speed,Base:.6}],Size:5,Passengers:[{id:"minecraft:slime",Attributes:[{Name:generic.movement_speed,Base:.6}],Size:5,Passengers:[{id:"minecraft:slime",Attributes:[{Name:generic.movement_speed,Base:.6}],Size:5,Passengers:[{id:"minecraft:slime",Size:6,Passengers:[{id:"minecraft:slime",Attributes:[{Name:generic.movement_speed,Base:.6}],Size:8,Passengers:[{id:"minecraft:slime",Size:9,Passengers:[{id:"minecraft:slime",Size:3,Attributes:[{Name:generic.movement_speed,Base:.6}],Passengers:[{id:"minecraft:slime",Size:3,Attributes:[{Name:generic.movement_speed,Base:.6}],Passengers:[{id:"minecraft:slime",Size:5,Attributes:[{Name:generic.movement_speed,Base:.6}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}],CustomName:'{"text":"Tetra_Slime","color":"dark_green","bold":true}'}
execute if entity @s[level=25..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [TETRA SLIME]"}]

execute if entity @s[level=25..] run experience add @s -12 levels
