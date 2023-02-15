##########################################################
# Description: Commands that run the attacks and effects of the Unsung.
# Creators: Bracken
##########################################################






execute if entity @p[distance=..6] if entity @s[tag=!bp.active] run function bracken:entities/boss/unsung/misc/activate
execute unless entity @p[distance=..149] if entity @s[tag=bp.active] run function bracken:entities/boss/unsung/misc/deactivate



execute as @s[tag=bp.unsung,tag=bp.active] run function bracken:entities/boss/unsung/misc/tick


#closing comment
execute at @e[type=marker,tag=bp.unsung,distance=..10] run execute if entity @p[distance=..25] run function bracken:entities/boss/unsung/misc/closing_comment
