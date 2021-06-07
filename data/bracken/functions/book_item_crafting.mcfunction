##########   BOOK ITEM CRAFTING   ##########

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:fire_charge"}}] run data merge entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:knowledge_book"}}] {Team:"Netherkin",CustomModelData:888501,Glowing:1,Item:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:'{"text":"Fireball","color":"gold","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"gold"}']}}}}

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Fireball","color":"gold","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"gold"}']}}}}] run kill @e[type=item,distance=..0.5, nbt={Item:{id:"minecraft:fire_charge"}}]



execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:end_rod"}}] run data merge entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:knowledge_book"}}] {CustomModelData:888502,Glowing:1,Item:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:'{"text":"Lightning Bolt","color":"aqua","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"aqua"}']}}}}

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Lightning Bolt","color":"aqua","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"aqua"}']}}}}] run kill @e[type=item,distance=..0.5, nbt={Item:{id:"minecraft:end_rod"}}]


execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_block"}}] run data merge entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:knowledge_book"}}] {Team:"Automech",CustomModelData:888503,Glowing:1,Item:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:'{"text":"Iron Golem","color":"gray","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"gray"}']}}}}

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Iron Golem","color":"gray","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"gray"}']}}}}] run kill @e[type=item,distance=..0.5, nbt={Item:{id:"minecraft:iron_block"}}]


execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:birch_boat"}}] run data merge entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:knowledge_book"}}] {Team:"Realmkeeper",CustomModelData:888506,Glowing:1,Item:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:'{"text":"Flying Boat","color":"yellow","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"yellow"}']}}}}

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Flying Boat","color":"yellow","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"yellow"}']}}}}] run kill @e[type=item,distance=..0.5, nbt={Item:{id:"minecraft:birch_boat"}}]


execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:slime_block"}}] run data merge entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:knowledge_book"}}] {Team:"Hunter",CustomModelData:888504,Glowing:1,Item:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:'{"text":"Tetra Slime","color":"dark_green","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"dark_green"}']}}}}

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Tetra Slime","color":"dark_green","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"dark_green"}']}}}}] run kill @e[type=item,distance=..0.5, nbt={Item:{id:"minecraft:slime_block"}}]


execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:flint"}}] run data merge entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:knowledge_book"}}] {Team:"Outlander",CustomModelData:888505,Glowing:1,Item:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:'{"text":"Fang Attack","color":"gray","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"gray"}']}}}}

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Fang Attack","color":"gray","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"gray"}']}}}}] run kill @e[type=item,distance=..0.5, nbt={Item:{id:"minecraft:flint"}}]


execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:glistering_melon_slice"}}] run data merge entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:knowledge_book"}}] {Team:"Hunter",CustomModelData:888507,Glowing:1,Item:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:'{"text":"Mass Heal","color":"dark_green","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_green"}']}}}}

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Mass Heal","color":"dark_green","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_green"}']}}}}] run kill @e[type=item,distance=..0.5, nbt={Item:{id:"minecraft:glistering_melon_slice"}}]


execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run data merge entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:knowledge_book"}}] {Team:"Villain",CustomModelData:888508,Glowing:1,Item:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:'{"text":"Kill","color":"dark_red","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_red"}']}}}}

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Kill","color":"dark_red","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_red"}']}}}}] run kill @e[type=item,distance=..0.5, nbt={Item:{id:"minecraft:fermented_spider_eye"}}]


execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:glowstone_dust"}}] run data merge entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:knowledge_book"}}] {Team:"Realmkeeper",CustomModelData:888509,Glowing:1,Item:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:'{"text":"Truelight Glow","color":"white","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"white"}']}}}}

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Truelight Glow","color":"white","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"white"}']}}}}] run kill @e[type=item,distance=..0.5, nbt={Item:{id:"minecraft:glowstone_dust"}}]


execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:wither_rose"}}] run data merge entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:knowledge_book"}}] {Team:"Villain",CustomModelData:888510,Glowing:1,Item:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:'{"text":"Adamantine Will","color":"dark_red","bold":true}',Lore:['{"text":"requires 15 levels or higher","color":"dark_red"}']}}}}

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Adamantine Will","color":"dark_red","bold":true}',Lore:['{"text":"requires 15 levels or higher","color":"dark_red"}']}}}}] run kill @e[type=item,distance=..0.5, nbt={Item:{id:"minecraft:wither_rose"}}]


execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:phantom_membrane"}}] run data merge entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:knowledge_book"}}] {Team:"Villain",CustomModelData:888511,Glowing:1,Item:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:'{"text":"World Soar","color":"dark_aqua","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_aqua"}']}}}}

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"World Soar","color":"dark_aqua","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_aqua"}']}}}}] run kill @e[type=item,distance=..0.5, nbt={Item:{id:"minecraft:phantom_membrane"}}]

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:blue_ice"}}] run data merge entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:knowledge_book"}}] {Team:"Frostkin",CustomModelData:888512,Glowing:1,Item:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:'{"text":"Frostlock","color":"blue","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"blue"}']}}}}

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Frostlock","color":"blue","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"blue"}']}}}}] run kill @e[type=item,distance=..0.5, nbt={Item:{id:"minecraft:blue_ice"}}]

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:chorus_fruit"}}] run data merge entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:knowledge_book"}}] {Team:"Enderling",CustomModelData:888513,Glowing:1,Item:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:'{"text":"Scatterstorm","color":"light_purple","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"light_purple"}']}}}}

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Scatterstorm","color":"light_purple","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"light_purple"}']}}}}] run kill @e[type=item,distance=..0.5, nbt={Item:{id:"minecraft:chorus_fruit"}}]

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:firework_star"}}] run data merge entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:knowledge_book"}}] {Team:"Frostkin",CustomModelData:888514,Glowing:1,Item:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:'{"text":"Crimson Spark","color":"gray","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"gray"}']}}}}

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Crimson Spark","color":"gray","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"gray"}']}}}}] run kill @e[type=item,distance=..0.5, nbt={Item:{id:"minecraft:firework_star"}}]



execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword"}}] run data merge entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:knowledge_book"}}] {Team:"Frostkin",CustomModelData:888515,Glowing:1,Item:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:'{"text":"Swordfall","color":"white","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"gray"}']}}}}

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Swordfall","color":"white","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"gray"}']}}}}] run kill @e[type=item,distance=..0.5, nbt={Item:{id:"minecraft:iron_sword"}}]


execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_pickaxe"}}] run data merge entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:knowledge_book"}}] {Team:"Frostkin",CustomModelData:888516,Glowing:1,Item:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:'{"text":"Worm-Toothed Burrower","color":"gray","bold":true}',Lore:['{"text":"WARNING! Destroys nearby blocks! Requires 25 levels or higher","color":"gray"}']}}}}

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Worm-Toothed Burrower","color":"gray","bold":true}',Lore:['{"text":"WARNING! Destroys nearby blocks! Requires 25 levels or higher","color":"gray"}']}}}}] run kill @e[type=item,distance=..0.5, nbt={Item:{id:"minecraft:netherite_pickaxe"}}]



execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:milk_bucket"}}] run data merge entity @e[type=item,limit=1,distance=..0.5,nbt={Item:{id:"minecraft:knowledge_book"}}] {Team:"Frostkin",CustomModelData:888517,Glowing:1,Item:{id:"minecraft:knowledge_book",Count:1b,tag:{display:{Name:'{"text":"Great Nullifier","color":"white","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"gray"}']}}}}

execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Great Nullifier","color":"white","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"gray"}']}}}}] run kill @e[type=item,distance=..0.5, nbt={Item:{id:"minecraft:milk_bucket"}}]

schedule function bracken:book_item_crafting 5s