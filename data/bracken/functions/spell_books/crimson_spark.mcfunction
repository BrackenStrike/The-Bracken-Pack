item replace entity @s weapon with air
loot replace entity @s weapon loot bracken:item/crimson_spark
execute if entity @s[level=1..] run playsound bracken:ability_book_tier_1 player @a ~ ~ ~ 10
execute if entity @s[level=1..] run give @s bat_spawn_egg{CustomModelData:888501,display:{Name:'{"text":"Spawn Star Spark","color":"gray"}'},Enchantments:[{}],EntityTag:{id:"minecraft:firework_rocket",Life:1,LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Trail:1b,Colors:[I;16715061],FadeColors:[I;15087886]}]}}}}} 12
execute if entity @s[level=1..] run tellraw @s ["",{"selector":"@s "},{"text":" generated [CRIMSON SPARK]"}]
execute if entity @s[level=1..] run experience add @s -1 levels
