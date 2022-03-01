execute if score @s hmorph matches 1.. run playsound minecraft:entity.zombie_villager.converted ambient @s ~ ~ ~
execute if score @s hmorph matches 1.. run particle large_smoke ~ ~ ~ 0 0 0 0.05 2000
effect clear @s[team=Hunter,scores={hmorph=1..}]


scoreboard players set @s hmorph 0

advancement revoke @s only bracken:race/hunter/apple
advancement revoke @s only bracken:race/hunter/beef
advancement revoke @s only bracken:race/hunter/beetroot
advancement revoke @s only bracken:race/hunter/carrot
advancement revoke @s only bracken:race/hunter/chicken
advancement revoke @s only bracken:race/hunter/glow_berries
advancement revoke @s only bracken:race/hunter/melon

advancement revoke @s only bracken:race/hunter/mutton
advancement revoke @s only bracken:race/hunter/porkchop
advancement revoke @s only bracken:race/hunter/potato
advancement revoke @s only bracken:race/hunter/pufferfish
advancement revoke @s only bracken:race/hunter/rabbit
advancement revoke @s only bracken:race/hunter/rotten_flesh
advancement revoke @s only bracken:race/hunter/spider_eye
advancement revoke @s only bracken:race/hunter/sweet_berries
advancement revoke @s only bracken:race/hunter/salmon
advancement revoke @s only bracken:race/hunter/tropical_fish
advancement revoke @s only bracken:race/hunter/cod

advancement revoke @s only bracken:race/hunter/poisonous_potato
advancement revoke @s only bracken:race/hunter/honey