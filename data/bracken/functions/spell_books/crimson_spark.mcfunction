execute unless entity @s[level=3..] run item replace entity @s weapon with air
execute unless entity @s[level=3..] run loot replace entity @s weapon loot bracken:item/crimson_spark

execute if entity @s[level=3..] run give @s bat_spawn_egg{display:{Name:'{"text":"Spawn Star Spark","color":"gray"}'},Enchantments:[{}],EntityTag:{id:"minecraft:firework_rocket",Life:1,LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Trail:1b,Colors:[I;16715061],FadeColors:[I;15087886]}]}}}}} 24
execute if entity @s[level=3..] run say @s generated [CRIMSON SPARK]

execute if entity @s[level=3..] run experience add @s -1 levels
