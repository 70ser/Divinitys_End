execute if entity @a[tag=betrothed,tag=daredevil_ranged] run scoreboard players set @a[tag=betrothed] de_pear_style 0
tag @a[tag=betrothed] add daredevil_ranged
tag @a[tag=betrothed] remove daredevil_melee
scoreboard players add @a[tag=betrothed] de_pear_style 1

execute as @a[tag=betrothed] at @s run function de_pear:items/betrothed_sounds

effect clear @s nausea