##########################################################
# Description: Race abilities for Outlander
# Creators: Bracken
##########################################################

effect give @s[scores={bp.longtick=92,bp.food=..15}] minecraft:saturation 1 0 true
scoreboard players add @s[scores={bp.activity=..200}] bp.activity 1
scoreboard players set @s[scores={bp.walk=2..}] bp.activity 1
scoreboard players set @s[scores={bp.jump=1..}] bp.activity 1
scoreboard players set @s[scores={bp.sprint=1..}] bp.activity 1
scoreboard players set @s[scores={bp.hurting=2..}] bp.activity 1

effect give @s[scores={bp.activity=177..}] minecraft:invisibility 1 0 true
effect give @s[scores={bp.activity=177..}] minecraft:wither 1 0 true

tag @s add bp.Outlander
