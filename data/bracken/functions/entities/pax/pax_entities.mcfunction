##########################################################
# Description: Effects applied to certain projectiles in Pax to prevent them from dealing damage. Also includes the pax launchpad.
# Creators: Bracken and Grandmaster
##########################################################

#DAMAGE NULLIFY
execute if entity @s[type=#minecraft:arrows] run data modify entity @s damage set value 0
execute if entity @s[type=#minecraft:arrows] run data modify entity @s crit set value 0
execute if entity @s[type=minecraft:trident] run data modify entity @s DealtDamage set value 1
kill @s[type=#bracken:pax_entities_explosives]

#PAX LAUNCHPAD
execute if entity @s[type=minecraft:marker,tag=bp.launchpad] run function bracken:entities/pax/launchpad

execute if entity @s[type=minecraft:wither] run function bracken:entities/wither_banish
