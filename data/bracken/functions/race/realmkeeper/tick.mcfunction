effect give @s[scores={armor=12..}] minecraft:weakness 13 9 true
effect give @s[scores={armor=12..}] minecraft:glowing 13 9 true

execute as @s[scores={health=18..},y=25,dy=250] run effect give @s minecraft:absorption 2 0 true
execute as @s[scores={gold=1..},y=25,dy=250] run effect give @s minecraft:absorption 2 0 true
