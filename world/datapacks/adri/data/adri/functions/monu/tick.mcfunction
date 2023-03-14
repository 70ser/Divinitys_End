particle soul -74 51 -970 12 5 16 0 1 normal

# Objective stands
execute as @e[type=armor_stand,tag=obj] at @s run function adri:monu/obj

# Spawn final jukebox
execute if score $placed adri_var matches 12.. unless score $pigspawned adri_var matches 1 run function adri:monu/pigschedule

# Shulkers on placed objectives
execute unless score $shulkers_summoned adri_var matches 1 positioned -74 42 -970 if entity @a[distance=..18] as @e[type=armor_stand,tag=obj] at @s run function adri:monu/placeshulkers
execute if score $shulkers_summoned adri_var matches 1 positioned -74 42 -970 unless entity @a[distance=..18] run function adri:monu/unplaceshulkers

# Objective floating texts
execute positioned -91 27 -970 at @a[distance=..10] as @e[type=armor_stand,tag=bobjt,distance=..6] store result entity @s CustomNameVisible byte 1 positioned ^ ^2 ^2.5 if entity @s[distance=..1.5]
execute positioned -74 46 -970 at @a[distance=..10] as @e[type=armor_stand,tag=objt,distance=..6] store result entity @s CustomNameVisible byte 1 positioned ^ ^1.5 ^2 if entity @s[distance=..2]
