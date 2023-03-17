##########################################################
# Description: Will increase the duration on a potion in slot 1 in the brewing stand.
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[0].Duration
scoreboard players operation @s bp.brine_potion *= #2 bp.var
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[0].Duration short 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[1].Duration
scoreboard players operation @s bp.brine_potion *= #2 bp.var
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[1].Duration short 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[2].Duration
scoreboard players operation @s bp.brine_potion *= #2 bp.var
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[2].Duration short 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[3].Duration
scoreboard players operation @s bp.brine_potion *= #2 bp.var
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[3].Duration short 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[4].Duration
scoreboard players operation @s bp.brine_potion *= #2 bp.var
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[4].Duration short 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[5].Duration
scoreboard players operation @s bp.brine_potion *= #2 bp.var
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[5].Duration short 1 run scoreboard players get @s bp.brine_potion

execute if data block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[{Id:14}] run data modify block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[{Id:14}].ShowParticles set value 0b
data modify block ~ ~ ~ Items[{Slot:1b}] merge value {tag:{bp:[{id:"potion_modified2"},{id:"potion_modified1"}]}}
