execute at @s[nbt={ActiveEffects:[{Id:29b}]}] if block ^ ^ ^ minecraft:conduit run function bracken:dimensions/brine_to_overworld

execute at @s if block ^ ^1.5 ^ minecraft:brewing_stand run data merge block ^ ^1.5 ^ {BrewTime:1}
execute at @s if block ^ ^1.5 ^ minecraft:brewing_stand run data merge block ^ ^1.5 ^ {Fuel:20}

execute at @s run execute as @a[y=-2,dy=-100,nbt={Dimension:"bracken:the_brine"}] run execute in bracken:void run tp @s ~ 242 ~