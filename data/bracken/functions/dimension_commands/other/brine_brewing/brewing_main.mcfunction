##########################################################
# Description: Brewing specific commands that run in the Brine
# Creators: Bracken and Grandmaster
##########################################################

data merge block ^ ^1.5 ^ {BrewTime:1}
data merge block ^ ^1.5 ^ {Fuel:20}

execute if data block ^ ^1.5 ^ {bruh_fix_this:1b} run function bracken:dimension_commands/other/brine_brewing/ingrediants