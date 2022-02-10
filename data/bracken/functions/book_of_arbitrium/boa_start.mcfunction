##########################################################
# Description: Main function for the Beginner Species Book and the Book of Arbitrium.
#   Will check if a player is holding either book, if a player clicks a race in the books,
#   and will grant and remove trigger commands.
# Creators: Bracken and Grandmaster
##########################################################

execute as @s[scores={bp.arb_book=0}] run function bracken:book_of_arbitrium/reset
scoreboard players set @s bp.arb_book 0
execute as @s[level=50..,nbt={SelectedItem:{id:"minecraft:written_book",tag:{tags:[bp.book_of_arbitrium]}}}] unless entity @s[scores={bp.arb_book=1..}] run function bracken:book_of_arbitrium/enable
execute as @s[nbt={SelectedItem:{tag:{bp.species_book:10b}}}] unless entity @s[tag=bp.book_used] unless entity @s[scores={bp.arb_book=1..}] run function bracken:book_of_arbitrium/enable

execute as @s[scores={automech=1..}] run function bracken:book_of_arbitrium/ask_race/automech
execute as @s[scores={dweller=1..}] run function bracken:book_of_arbitrium/ask_race/dweller
execute as @s[scores={enderling=1..}] run function bracken:book_of_arbitrium/ask_race/enderling
execute as @s[scores={faefolk=1..}] run function bracken:book_of_arbitrium/ask_race/faefolk
execute as @s[scores={frostkin=1..}] run function bracken:book_of_arbitrium/ask_race/frostkin
execute as @s[scores={human=1..}] run function bracken:book_of_arbitrium/ask_race/human
execute as @s[scores={hunter=1..}] run function bracken:book_of_arbitrium/ask_race/hunter
execute as @s[scores={nereid=1..}] run function bracken:book_of_arbitrium/ask_race/nereid
execute as @s[scores={netherkin=1..}] run function bracken:book_of_arbitrium/ask_race/netherkin
execute as @s[scores={outlander=1..}] run function bracken:book_of_arbitrium/ask_race/outlander
execute as @s[scores={realmkeeper=1..}] run function bracken:book_of_arbitrium/ask_race/realmkeeper
execute as @s[scores={villain=1..}] run function bracken:book_of_arbitrium/ask_race/villain

execute as @s[scores={automech_=1..}] run function bracken:book_of_arbitrium/change_race/automech_
execute as @s[scores={dweller_=1..}] run function bracken:book_of_arbitrium/change_race/dweller_
execute as @s[scores={enderling_=1..}] run function bracken:book_of_arbitrium/change_race/enderling_
execute as @s[scores={faefolk_=1..}] run function bracken:book_of_arbitrium/change_race/faefolk_
execute as @s[scores={frostkin_=1..}] run function bracken:book_of_arbitrium/change_race/frostkin_
execute as @s[scores={human_=1..}] run function bracken:book_of_arbitrium/change_race/human_
execute as @s[scores={hunter_=1..}] run function bracken:book_of_arbitrium/change_race/hunter_
execute as @s[scores={nereid_=1..}] run function bracken:book_of_arbitrium/change_race/nereid_
execute as @s[scores={netherkin_=1..}] run function bracken:book_of_arbitrium/change_race/netherkin_
execute as @s[scores={outlander_=1..}] run function bracken:book_of_arbitrium/change_race/outlander_
execute as @s[scores={realmkeeper_=1..}] run function bracken:book_of_arbitrium/change_race/realmkeeper_
execute as @s[scores={villain_=1..}] run function bracken:book_of_arbitrium/change_race/villain_


