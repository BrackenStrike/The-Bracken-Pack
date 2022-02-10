##########################################################
# Description: Commands that activate when the player uses the ability book Crimson Spark.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_1 player @a ~ ~ ~ 10
give @s bat_spawn_egg{CustomModelData:888501,display:{Name:'{"text":"Spawn Star Spark","color":"gray"}'},Enchantments:[{}],EntityTag:{id:"minecraft:firework_rocket",Life:1,LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Trail:1b,Colors:[I;16715061],FadeColors:[I;15087886]}]}}}}} 12
tellraw @s ["",{"selector":"@s "},{"text":" generated [CRIMSON SPARK]"}]
experience add @s -1 levels
