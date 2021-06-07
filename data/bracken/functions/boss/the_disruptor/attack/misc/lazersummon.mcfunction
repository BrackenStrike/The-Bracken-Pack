summon minecraft:area_effect_cloud ~ ~ ~ {Duration:5,Tags:["ray"]}
tp @e[type=area_effect_cloud,limit=1,sort=nearest,nbt={Age:0}] ~ ~ ~ facing entity @p feet
