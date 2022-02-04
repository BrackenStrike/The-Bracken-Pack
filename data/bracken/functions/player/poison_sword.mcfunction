##########################################################
# Description: Commands for poison sword.
# Creators: Bracken
##########################################################

execute at @s[scores={bp.hurting=1..,bp.poison=1..}] run summon area_effect_cloud ^ ^1.5 ^2 {RadiusPerTick:0.5f,Duration:6,Color:5149489,Potion:"minecraft:poison"}
execute at @s[scores={bp.hurting=1..,bp.poison=1..}] run playsound minecraft:block.redstone_torch.burnout player @a[distance=..20] ~ ~ ~ 100 2
effect clear @s[scores={bp.poison=1..}] poison
scoreboard players remove @s[scores={bp.poison=1..}] bp.poison 1
scoreboard players remove @s[scores={bp.hurting=1..,bp.tick=1..}] bp.hurting 1
scoreboard players set @s[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{display:{Name:'{"text":"Skogabogg Scimitar","color":"dark_green","bold":true}',Lore:['{"text":"A sword by any other name would sting as sharp","color":"dark_gray"}']},CustomModelData:888502}}}] bp.poison 4
