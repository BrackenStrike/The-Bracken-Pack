##########   BOOK BASED COMMANDS   ##########

execute at @s[level=5..,scores={book_number=1}] run function bracken:spell_books/fireball
execute at @s[level=25..,scores={book_number=2}] run function bracken:spell_books/lightning_bolt
execute at @s[level=3..,scores={book_number=3}] run function bracken:spell_books/iron_golem
execute at @s[level=3..,scores={book_number=4}] run function bracken:spell_books/flying_boat
execute at @s[level=7..,scores={book_number=6}] run function bracken:spell_books/fang_attack
execute at @s[level=25..,scores={book_number=5}] run function bracken:spell_books/tetra_slime
execute at @s[level=5..,scores={book_number=7}] run function bracken:spell_books/mass_heal
execute at @s[level=5..,scores={book_number=8}] run function bracken:spell_books/kill
execute at @s[level=7..,scores={book_number=9}] run function bracken:spell_books/glow
execute at @s[level=15..,scores={book_number=10}] run function bracken:spell_books/adamantine_will
execute at @s[level=5..,scores={book_number=11}] run function bracken:spell_books/soar
execute at @s[level=7..,scores={book_number=12}] run function bracken:spell_books/frostlock_folder/frostlock
execute at @s[level=7..,scores={book_number=13}] run function bracken:spell_books/scatterstorm
execute at @s[level=3..,scores={book_number=14}] run function bracken:spell_books/crimson_spark
execute at @s[level=25..,scores={book_number=15}] run function bracken:spell_books/swordfall_folder/swordfall
execute at @s[level=25..,scores={book_number=16}] run function bracken:spell_books/worm-toothed_burrower_folder/worm-toothed_burrower
execute at @s[level=5..,scores={book_number=17}] run function bracken:spell_books/great_nullifier

scoreboard players set @s book_number 0
scoreboard players set @s book 0
gamemode spectator @a[gamemode=survival,team=Watcher,scores={sneakcharge=20..}]




### OLD COMMANDS ###
#execute at @s[level=5..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Fireball","color":"gold","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"gold"}']}}}}] run function bracken:spell_books/fireball
#execute at @s[level=25..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Lightning Bolt","color":"aqua","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"aqua"}']}}}}] run function bracken:spell_books/lightning_bolt
#execute at @s[level=3..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Iron Golem","color":"gray","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"gray"}']}}}}] run function bracken:spell_books/iron_golem
#execute at @s[level=3..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Flying Boat","color":"yellow","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"yellow"}']}}}}] run function bracken:spell_books/flying_boat
#execute at @s[level=7..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Fang Attack","color":"gray","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"gray"}']}}}}] run function bracken:spell_books/fang_attack
#execute at @s[level=25..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Tetra Slime","color":"dark_green","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"dark_green"}']}}}}] run function bracken:spell_books/tetra_slime
#execute at @s[level=5..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Mass Heal","color":"dark_green","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_green"}']}}}}] run function bracken:spell_books/mass_heal
#execute at @s[level=5..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Kill","color":"dark_red","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_red"}']}}}}] run function bracken:spell_books/kill
#execute at @s[level=7..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Truelight Glow","color":"white","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"white"}']}}}}] run function bracken:spell_books/glow
#execute at @s[level=15..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Adamantine Will","color":"dark_red","bold":true}',Lore:['{"text":"requires 15 levels or higher","color":"dark_red"}']}}}}] run function bracken:spell_books/adamantine_will
#execute at @s[level=5..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"World Soar","color":"dark_aqua","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"dark_aqua"}']}}}}] run function bracken:spell_books/soar
#execute at @s[level=7..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Frostlock","color":"blue","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"blue"}']}}}}] run function bracken:spell_books/frostlock_folder/frostlock
#execute at @s[level=7..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Scatterstorm","color":"light_purple","bold":true}',Lore:['{"text":"requires 7 levels or higher","color":"light_purple"}']}}}}] run function bracken:spell_books/scatterstorm
#execute at @s[level=3..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Crimson Spark","color":"gray","bold":true}',Lore:['{"text":"requires 3 levels or higher","color":"gray"}']}}}}] run function bracken:spell_books/crimson_spark
#execute at @s[level=25..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Worm-Toothed Burrower","color":"gray","bold":true}',Lore:['{"text":"WARNING! Destroys nearby blocks! Requires 25 levels or higher","color":"gray"}']}}}}] run function bracken:spell_books/worm-toothed_burrower_folder/worm-toothed_burrower
#execute at @s[level=25..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Swordfall","color":"white","bold":true}',Lore:['{"text":"requires 25 levels or higher","color":"gray"}']}}}}] run function bracken:spell_books/swordfall_folder/swordfall
#execute at @s[level=5..,nbt={SelectedItem:{id:"minecraft:knowledge_book",tag:{display:{Name:'{"text":"Great Nullifier","color":"white","bold":true}',Lore:['{"text":"requires 5 levels or higher","color":"gray"}']}}}}] run function bracken:spell_books/great_nullifier
