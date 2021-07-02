##########   BOOK CHANGE SPECIES   ##########
scoreboard players set @a[level=100..,nbt={SelectedItem:{id:"minecraft:written_book",tag:{display:{Lore:['{"text":"Use to change species.","color":"gold"}'] }}}}] change 5
scoreboard players remove @a[scores={change=1..}] change 1


scoreboard players enable @a[scores={change=2..}] automech
scoreboard players reset @a[scores={change=..1}] automech
scoreboard players enable @a[scores={change=2..}] faefolk
scoreboard players reset @a[scores={change=..1}] faefolk
scoreboard players enable @a[scores={change=2..}] dweller
scoreboard players reset @a[scores={change=..1}] dweller
scoreboard players enable @a[scores={change=2..}] frostkin
scoreboard players reset @a[scores={change=..1}] frostkin
scoreboard players enable @a[scores={change=2..}] enderling
scoreboard players reset @a[scores={change=..1}] enderling
scoreboard players enable @a[scores={change=2..}] human
scoreboard players reset @a[scores={change=..1}] human
scoreboard players enable @a[scores={change=2..}] hunter
scoreboard players reset @a[scores={change=..1}] hunter
scoreboard players enable @a[scores={change=2..}] nereid
scoreboard players reset @a[scores={change=..1}] nereid
scoreboard players enable @a[scores={change=2..}] netherkin
scoreboard players reset @a[scores={change=..1}] netherkin
scoreboard players enable @a[scores={change=2..}] outlander
scoreboard players reset @a[scores={change=..1}] outlander
scoreboard players enable @a[scores={change=2..}] realmkeeper
scoreboard players reset @a[scores={change=..1}] realmkeeper
scoreboard players enable @a[scores={change=2..}] villain
scoreboard players reset @a[scores={change=..1}] villain

execute at @a[scores={automech=1..}] run team join Automech @p
experience add @a[scores={automech=1..}] -50 levels
scoreboard players remove @a[scores={automech=1..}] automech 1

execute at @a[scores={dweller=1..}] run team join Dweller @p
experience add @a[scores={dweller=1..}] -50 levels
scoreboard players remove @a[scores={dweller=1..,tick=2..}] dweller 1

execute at @a[scores={enderling=1..}] run team join Enderling @p
experience add @a[scores={enderling=1..}] -50 levels
scoreboard players remove @a[scores={enderling=1..,tick=2..}] enderling 1

execute at @a[scores={faefolk=1..}] run team join Faefolk @p
experience add @a[scores={faefolk=1..}] -50 levels
scoreboard players remove @a[scores={faefolk=1..,tick=2..}] faefolk 1

execute at @a[scores={frostkin=1..}] run team join Frostkin @p
experience add @a[scores={frostkin=1..}] -50 levels
scoreboard players remove @a[scores={frostkin=1..,tick=2..}] frostkin 1

execute at @a[scores={human=1..}] run team join Human @p
experience add @a[scores={human=1..}] -50 levels
scoreboard players remove @a[scores={human=1..,tick=2..}] human 1

execute at @a[scores={hunter=1..}] run team join Hunter @p
experience add @a[scores={hunter=1..}] -50 levels
scoreboard players remove @a[scores={hunter=1..,tick=2..}] hunter 1

execute at @a[scores={nereid=1..}] run team join Nereid @p
experience add @a[scores={nereid=1..}] -50 levels
scoreboard players remove @a[scores={nereid=1..,tick=2..}] nereid 1

execute at @a[scores={netherkin=1..}] run team join Netherkin @p
experience add @a[scores={netherkin=1..}] -50 levels
scoreboard players remove @a[scores={netherkin=1..,tick=2..}] netherkin 1

execute at @a[scores={outlander=1..}] run team join Outlander @p
experience add @a[scores={outlander=1..}] -50 levels
scoreboard players remove @a[scores={outlander=1..,tick=2..}] outlander 1

execute at @a[scores={realmkeeper=1..}] run team join Realmkeeper @p
experience add @a[scores={realmkeeper=1..}] -50 levels
scoreboard players remove @a[scores={realmkeeper=1..,tick=2..}] realmkeeper 1

execute at @a[scores={villain=1..}] run team join Villain @p
experience add @a[scores={villain=1..}] -50 levels
scoreboard players remove @a[scores={villain=1..,tick=2..}] villain 1

schedule function bracken:book_change_species 1t
