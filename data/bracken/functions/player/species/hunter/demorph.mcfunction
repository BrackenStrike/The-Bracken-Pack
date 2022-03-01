execute if score @s hmorph matches 1.. run playsound minecraft:entity.zombie_villager.converted ambient @s ~ ~ ~
execute if score @s hmorph matches 1.. run particle large_smoke ~ ~ ~ 0 0 0 0.05 2000
effect clear @s[team=Hunter,scores={hmorph=1..}]


scoreboard players set @s hmorph 0

advancement revoke @s only bracken:techincal/species/hunter/apple
advancement revoke @s only bracken:techincal/species/hunter/beef
advancement revoke @s only bracken:techincal/species/hunter/beetroot
advancement revoke @s only bracken:techincal/species/hunter/carrot
advancement revoke @s only bracken:techincal/species/hunter/chicken
advancement revoke @s only bracken:techincal/species/hunter/glow_berries
advancement revoke @s only bracken:techincal/species/hunter/melon

advancement revoke @s only bracken:techincal/species/hunter/mutton
advancement revoke @s only bracken:techincal/species/hunter/porkchop
advancement revoke @s only bracken:techincal/species/hunter/potato
advancement revoke @s only bracken:techincal/species/hunter/pufferfish
advancement revoke @s only bracken:techincal/species/hunter/rabbit
advancement revoke @s only bracken:techincal/species/hunter/rotten_flesh
advancement revoke @s only bracken:techincal/species/hunter/spider_eye
advancement revoke @s only bracken:techincal/species/hunter/sweet_berries
advancement revoke @s only bracken:techincal/species/hunter/salmon
advancement revoke @s only bracken:techincal/species/hunter/tropical_fish
advancement revoke @s only bracken:techincal/species/hunter/cod

advancement revoke @s only bracken:techincal/species/hunter/poisonous_potato
advancement revoke @s only bracken:techincal/species/hunter/honey
