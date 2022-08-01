
execute at @p run playsound minecraft:entity.blaze.death hostile @a[distance=..30] ~ ~ ~ 1 0.3


effect give @s instant_health 3 100 true
data merge entity @s {Invulnerable:0b,NoAI:0b}
effect clear @e[type=blaze,tag=bp.thrall.element] blindness

tellraw @a[distance=..100,team=Realmkeeper] {"text":"The Thrall speaks: \"You know that I have the strictest orders not allow anyone near the prisoners...\"","color":"gold","bold":true}



tellraw @a[distance=..100,team=Villain] {"text":"The Thrall speaks: \"This villain, in this very hour!\"","color":"gold","bold":true}
tellraw @a[distance=..100,team=Human] {"text":"The Thrall speaks: \"This villain, in this very hour!\"","color":"gold","bold":true}
tellraw @a[distance=..100,team=Automech] {"text":"The Thrall speaks: \"And this is?\"","color":"gold","bold":true}

tellraw @a[distance=..100,team=Nereid] {"text":"The Thrall speaks: \"I always act in duty bound, But also hate all cruelty.\"","color":"gold","bold":true}
tellraw @a[distance=..100,team=Faefolk] {"text":"The Thrall speaks: \"I always act in duty bound, But also hate all cruelty.\"","color":"gold","bold":true}
tellraw @a[distance=..100,team=Dweller] {"text":"The Thrall speaks: \"I always act in duty bound, But also hate all cruelty.\"","color":"gold","bold":true}
tellraw @a[distance=..100,team=Outlander] {"text":"The Thrall speaks: \"I always act in duty bound, But also hate all cruelty.\"","color":"gold","bold":true}


tellraw @a[distance=..100,team=Hunter] {"text":"The Thrall speaks: \"The hour of vengeance has come.\"","color":"gold","bold":true}
tellraw @a[distance=..100,team=Netherkin] {"text":"The Thrall speaks: \"The hour of vengeance has come.\"","color":"gold","bold":true}
tellraw @a[distance=..100,team=Frostkin] {"text":"The Thrall speaks: \"The hour of vengeance has come.\"","color":"gold","bold":true}

tellraw @a[distance=..100,team=Enderling] {"text":"The Thrall speaks: \"Who hardly lives, And like a shadow looks?\"","color":"gold","bold":true}
tellraw @a[distance=..100,team=Watcher] {"text":"The Thrall speaks: \"This cannot be, this cannot be.\"","color":"gold","bold":true}

tag @s add bp.active