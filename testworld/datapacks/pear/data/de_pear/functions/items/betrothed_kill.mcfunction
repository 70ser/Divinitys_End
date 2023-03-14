execute if entity @s[tag=daredevil_ranged] run scoreboard players set @s de_pear_style 0
tag @s add daredevil_ranged
tag @s remove daredevil_melee
scoreboard players add @s de_pear_style 1

execute as @a[tag=betrothed] at @s run function de_pear:items/betrothed_sounds