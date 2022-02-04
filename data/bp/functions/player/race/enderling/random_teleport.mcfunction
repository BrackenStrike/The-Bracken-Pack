##########################################################
# Description: Enderling random teleport ability.
# Creators: Bracken, Grandmaster, and Sulfenir
##########################################################

advancement revoke @s only bp:technical/enderling_random_teleport

spreadplayers ~ ~ 0 256 under 380 false @s
spreadplayers ~ ~ 0 256 under 128 false @s[nbt={Dimension:"minecraft:the_nether"}]
spreadplayers ~ ~ 0 256 under 256 false @s[nbt={Dimension:"bp:the_underdark"}]
playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 10