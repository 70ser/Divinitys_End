fill ~ ~ ~ ~ ~ ~ jukebox replace air
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:jukebox"}}]

execute if entity @s[tag=!placed] run function adri:monu/obj_nplaced
execute if entity @s[tag=placed] run function adri:monu/obj_placed

particle smoke ~ ~ ~ .5 .5 .5 0 2 force
execute if entity @s[tag=obj13] run particle flame ~ ~ ~ .5 .5 .5 0 2 force
