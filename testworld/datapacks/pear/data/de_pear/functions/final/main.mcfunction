# Monster roars and stuff
execute unless score $monster_dead de_pear_var matches 1 if entity @a[predicate=de_pear:areas/final_monster,limit=1] run function de_pear:final/monster/main

execute positioned 2804 198 -114 as @e[type=item,distance=..50,nbt={Item:{id:"minecraft:nether_star"}}] at @s run function de_pear:final/spawn_defiled_items