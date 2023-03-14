execute if entity @s[tag=daredevil_melee] run scoreboard players set @s de_pear_style 0
tag @s add daredevil_melee
tag @s remove daredevil_ranged
scoreboard players add @s de_pear_style 1

execute as @a[tag=daredevil] at @s run function de_pear:items/daredevil_sounds