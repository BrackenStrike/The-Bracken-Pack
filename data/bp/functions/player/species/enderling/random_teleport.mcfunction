##########################################################
# Description: Triggered by enderling eating a chorus_fruit
# Creators: 
##########################################################

advancement revoke @s only bp:technical/species/enderling/random_teleport

execute at @s run spreadplayers ~ ~ 0 256 under 380 false @s
execute at @s run spreadplayers ~ ~ 0 256 under 128 false @s[nbt={Dimension:"minecraft:the_nether"}]
execute at @s run spreadplayers ~ ~ 0 256 under 256 false @s[nbt={Dimension:"bp:the_underdark"}]
execute at @s run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 10