##########################################################
# Description: Secret
# Creators: Bracken
##########################################################


setblock ~ ~5 ~ spawner{SpawnCount:1,SpawnRange:1,Delay:20,MinSpawnDelay:180,MaxSpawnDelay:200,MaxNearbyEntities:1,RequiredPlayerRange:30,SpawnData:{entity:{id:"minecraft:lightning_bolt"}}} replace

fill ~1 ~6 ~1 ~-1 ~4 ~-1 obsidian replace air

tellraw @a[distance=..20] {"text":"Thrall: I had forgotten my name... Thank you.\"","color":"gold","bold":true}
playsound minecraft:block.respawn_anchor.ambient hostile @a[scores={bp.longtick=10},distance=..10] ~ ~ ~ 100 0
function bracken:entity/boss/solatium_thrall/death/death



tag @s add bp.named


