##########################################################
# Description: Setup commands for the Bygone Viceroy
# Creators: Bracken
##########################################################

bossbar add bp:bygone_viceroy.top {"text":"Active half of the Bygone Viceroy","color":"blue","bold":true}
bossbar set bp:bygone_viceroy.top color blue
bossbar set bp:bygone_viceroy.top style notched_12
bossbar set bp:bygone_viceroy.top max 180


bossbar add bp:bygone_viceroy.bottom {"text":"Motive half of the Bygone Viceroy","color":"blue","bold":true}
bossbar set bp:bygone_viceroy.bottom color blue
bossbar set bp:bygone_viceroy.bottom style notched_12
bossbar set bp:bygone_viceroy.bottom max 180



scoreboard objectives add bp.bygn_vcroy.s dummy
scoreboard objectives add bp.bygn_vcroy.t dummy

scoreboard players set 4 bp.math.final 4
