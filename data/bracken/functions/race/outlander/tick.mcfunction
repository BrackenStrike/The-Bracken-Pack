effect give @s[scores={longtick=92,food=..15}] minecraft:saturation 1 0 true
scoreboard players add @s[scores={activity=..200}] activity 1
scoreboard players set @s[scores={walk=2..}] activity 1
scoreboard players set @s[scores={jump=1..}] activity 1
scoreboard players set @s[scores={sprint=1..}] activity 1
scoreboard players set @s[scores={hurting=2..}] activity 1

effect give @s[scores={activity=177..}] minecraft:invisibility 1 0 true
effect give @s[scores={activity=177..}] minecraft:wither 1 0 true
