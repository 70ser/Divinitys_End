tag @s remove blight_toxin

execute if block ~ ~ ~ cave_air run tag @s add blight_toxin
execute if block ~ ~ ~-1 cave_air run tag @s add blight_toxin
execute if block ~ ~ ~1 cave_air run tag @s add blight_toxin
execute if block ~1 ~ ~ cave_air run tag @s add blight_toxin
execute if block ~-1 ~ ~ cave_air run tag @s add blight_toxin
execute if block ~1 ~ ~1 cave_air run tag @s add blight_toxin
execute if block ~-1 ~ ~-1 cave_air run tag @s add blight_toxin
execute if block ~1 ~ ~-1 cave_air run tag @s add blight_toxin
execute if block ~-1 ~ ~1 cave_air run tag @s add blight_toxin
execute if block ~ ~1 ~ cave_air run tag @s add blight_toxin
execute if block ~ ~1 ~-1 cave_air run tag @s add blight_toxin
execute if block ~ ~1 ~1 cave_air run tag @s add blight_toxin
execute if block ~1 ~1 ~ cave_air run tag @s add blight_toxin
execute if block ~-1 ~1 ~ cave_air run tag @s add blight_toxin
execute if block ~1 ~1 ~1 cave_air run tag @s add blight_toxin
execute if block ~-1 ~1 ~-1 cave_air run tag @s add blight_toxin
execute if block ~1 ~1 ~-1 cave_air run tag @s add blight_toxin
execute if block ~-1 ~1 ~1 cave_air run tag @s add blight_toxin
execute if block ~ ~-1 ~ cave_air run tag @s add blight_toxin
execute if block ~ ~-1 ~-1 cave_air run tag @s add blight_toxin
execute if block ~ ~-1 ~1 cave_air run tag @s add blight_toxin
execute if block ~1 ~-1 ~ cave_air run tag @s add blight_toxin
execute if block ~-1 ~-1 ~ cave_air run tag @s add blight_toxin
execute if block ~1 ~-1 ~1 cave_air run tag @s add blight_toxin
execute if block ~-1 ~-1 ~-1 cave_air run tag @s add blight_toxin
execute if block ~1 ~-1 ~-1 cave_air run tag @s add blight_toxin
execute if block ~-1 ~-1 ~1 cave_air run tag @s add blight_toxin

execute if entity @s[tag=blight_toxin] run function de_pear:pear/blight_toxin_do