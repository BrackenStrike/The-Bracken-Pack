playsound minecraft:entity.blaze.death hostile @a[distance=..30] ~ ~ ~ 100 0
playsound minecraft:entity.ghast.hurt hostile @a[distance=..30] ~ ~ ~ 100 0

summon fireball ~ ~10 ~ {ExplosionPower:10b,power:[0.0,-0.01,0.0],CustomName:'{"translate":"Thrall\'s Retribution","color":"gold"}',Item:{id:"minecraft:soul_fire",Count:1b,tag:{Enchantments:[{}]}}}
tellraw @a[distance=..100] {"translate":"Thrall: You shall have your reward...\"","color":"gold","bold":true}

kill @e[distance=..50,tag=bp.thrall.element]
kill @s
execute if entity @s run tag @s add bp.set_wtb
