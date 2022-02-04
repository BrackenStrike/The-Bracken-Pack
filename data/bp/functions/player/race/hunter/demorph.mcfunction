execute if score @s bp.hmorph matches 1.. run playsound minecraft:entity.zombie_villager.converted ambient @s ~ ~ ~
execute if score @s bp.hmorph matches 1.. run particle large_smoke ~ ~ ~ 0 0 0 0.05 2000
effect clear @s[team=Hunter,scores={bp.hmorph=1..}]

scoreboard players set @s bp.hmorph 0

advancement revoke @s only bp:race/hunter/apple
advancement revoke @s only bp:race/hunter/beef
advancement revoke @s only bp:race/hunter/beetroot
advancement revoke @s only bp:race/hunter/carrot
advancement revoke @s only bp:race/hunter/chicken
advancement revoke @s only bp:race/hunter/cod
advancement revoke @s only bp:race/hunter/glow_berries
advancement revoke @s only bp:race/hunter/melon
advancement revoke @s only bp:race/hunter/milk
advancement revoke @s only bp:race/hunter/mutton
advancement revoke @s only bp:race/hunter/porkchop
advancement revoke @s only bp:race/hunter/potato
advancement revoke @s only bp:race/hunter/pufferfish
advancement revoke @s only bp:race/hunter/rabbit
advancement revoke @s only bp:race/hunter/rotten_flesh
advancement revoke @s only bp:race/hunter/salmon
advancement revoke @s only bp:race/hunter/spider_eye
advancement revoke @s only bp:race/hunter/sweet_berries
advancement revoke @s only bp:race/hunter/tropical_fish