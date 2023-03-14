execute if entity @a[tag=daredevil,tag=daredevil_ranged] run scoreboard players set @a[tag=daredevil] de_pear_style 0
tag @a[tag=daredevil] add daredevil_ranged
tag @a[tag=daredevil] remove daredevil_melee
scoreboard players add @a[tag=daredevil] de_pear_style 1

execute as @a[tag=daredevil] at @s run function de_pear:items/daredevil_sounds

effect clear @s nausea