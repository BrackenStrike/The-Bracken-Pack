##########################################################
# Description: Stops music
# Creators: Sulfenir
##########################################################

execute if data entity @s {data:{bracken:{custom_music:"brine"}}} run stopsound @a[distance=..128] record bracken:brine
execute if data entity @s {data:{bracken:{custom_music:"faewild"}}} run stopsound @a[distance=..128] record bracken:faewild
execute if data entity @s {data:{bracken:{custom_music:"glacium"}}} run stopsound @a[distance=..128] record bracken:glacium
execute if data entity @s {data:{bracken:{custom_music:"pax"}}} run stopsound @a[distance=..128] record bracken:pax
execute if data entity @s {data:{bracken:{custom_music:"underdark"}}} run stopsound @a[distance=..128] record bracken:underdark