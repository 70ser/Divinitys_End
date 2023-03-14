execute if entity @s[type=arrow,distance=..3] run tag @s add player_proj
execute if entity @s[type=trident,distance=..3] run tag @s add player_proj
execute if entity @s[type=spectral_arrow,distance=..3] run tag @s add player_proj
execute if entity @s[type=firework_rocket,distance=..3] run tag @s add player_proj

execute if entity @s[tag=!player_proj] run function t:timecharm/block