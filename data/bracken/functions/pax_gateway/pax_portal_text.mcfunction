##########################################################
# Description: Text that is displayed over the pax portal lever combination to indicate the dimension the pax portal is set to.
# Creators: Grandmaster
##########################################################

execute if entity @s[scores={r=1,g=0,b=0,w=0},tag=bp.dormis_key] run summon armor_stand ~ ~0.5 ~ {Tags:[floating_text2],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:'{"text":"Dormis","color":"dark_red"}',CustomNameVisible:1b}
execute if entity @s[scores={r=0,g=1,b=1,w=1},tag=bp.glacium_key] run summon armor_stand ~ ~0.5 ~ {Tags:[floating_text2],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:'{"text":"Glacium","color":"aqua"}',CustomNameVisible:1b}
execute if entity @s[scores={r=0,g=1,b=0,w=1},tag=bp.omnidrome_key] run summon armor_stand ~ ~0.5 ~ {Tags:[floating_text2],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:'{"text":"Omnidrome","color":"green"}',CustomNameVisible:1b}
execute if entity @s[scores={r=0,g=1,b=0,w=0},tag=bp.panacea_key] run summon armor_stand ~ ~0.5 ~ {Tags:[floating_text2],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:'{"text":"Panacea","color":"dark_green"}',CustomNameVisible:1b}
execute if entity @s[scores={r=1,g=1,b=1,w=1},tag=bp.pax_key] run summon armor_stand ~ ~0.5 ~ {Tags:[floating_text2],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:'{"text":"Pax","color":"white"}',CustomNameVisible:1b}
execute if entity @s[scores={r=1,g=1,b=0,w=1},tag=bp.sanctum_key] run summon armor_stand ~ ~0.5 ~ {Tags:[floating_text2],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:'{"text":"Sanctum","color":"yellow"}',CustomNameVisible:1b}
execute if entity @s[scores={r=0,g=0,b=1,w=0},tag=bp.brine_key] run summon armor_stand ~ ~0.5 ~ {Tags:[floating_text2],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:'{"text":"The Brine","color":"dark_blue"}',CustomNameVisible:1b}
execute if entity @s[scores={r=0,g=1,b=1,w=0},tag=bp.faewild_key] run summon armor_stand ~ ~0.5 ~ {Tags:[floating_text2],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:'{"text":"The Faewild","color":"dark_aqua"}',CustomNameVisible:1b}
execute if entity @s[scores={r=1,g=1,b=1,w=0},tag=bp.underdark_key] run summon armor_stand ~ ~0.5 ~ {Tags:[floating_text2],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:'{"text":"The Underdark","color":"gray"}',CustomNameVisible:1b}
execute if entity @s[scores={r=1,g=0,b=1,w=0},tag=bp.varskspace_key] run summon armor_stand ~ ~0.5 ~ {Tags:[floating_text2],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:'{"text":"Varskspace","color":"dark_purple"}',CustomNameVisible:1b}
execute if entity @s[scores={r=0,g=0,b=0,w=1},tag=bp.void_key] run summon armor_stand ~ ~0.5 ~ {Tags:[floating_text2],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:'{"text":"Void","color":"black"}',CustomNameVisible:1b}
execute if entity @s[scores={r=1,g=1,b=0,w=0},tag=bp.overworld_key] run summon armor_stand ~ ~0.5 ~ {Tags:[floating_text2],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:'{"text":"Overworld","color":"gold"}',CustomNameVisible:1b}
execute if entity @s[scores={r=1,g=0,b=0,w=1},tag=bp.nether_key] run summon armor_stand ~ ~0.5 ~ {Tags:[floating_text2],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:'{"text":"The Nether","color":"red"}',CustomNameVisible:1b}
execute if entity @s[scores={r=1,g=0,b=1,w=1},tag=bp.end_key] run summon armor_stand ~ ~0.5 ~ {Tags:[floating_text2],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:'{"text":"The End","color":"light_purple"}',CustomNameVisible:1b}


