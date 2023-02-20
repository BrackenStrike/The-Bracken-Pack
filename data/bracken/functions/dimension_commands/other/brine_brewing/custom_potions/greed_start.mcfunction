##########################################################
# Description: Creation of a potion of greed
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:104b,CustomPotionEffects:[{Id:0,Duration:200}],CustomPotionColor:0,display:{Name:"\"Potion of Greed\""}}
tellraw @a "Greed Potion (4)"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].Count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].Count short 1 run scoreboard players get @s bp.potion_count

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:104b,bp:[{id:"custom_potion"}],CustomPotionEffects:[{Duration:200,Id:0,Amplifier:0}],CustomPotionColor:0,display:{Name:'"Potion of Greed"'}}}
data remove block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:104b,bp:[{id:"custom_potion"}],CustomPotionEffects:[{Duration:200,Id:0,Amplifier:0}],CustomPotionColor:0,display:{Name:'"Potion of Greed"'}}}
data remove block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:104b,bp:[{id:"custom_potion"}],CustomPotionEffects:[{Duration:200,Id:0,Amplifier:0}],CustomPotionColor:0,display:{Name:'"Potion of Greed"'}}}
data remove block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}].tag.Potion