scoreboard players set @e[type=arrow,limit=1,distance=..3,sort=nearest] helper_lifetime 1

#Apply the effect arrow tag
execute as @e[type=arrow,limit=1,sort=nearest,scores={helper_lifetime=1}] run tag @s add promethean_arrow

#Apply Nausea 31 for 5 seconds to the arrow.
execute as @e[type=arrow,limit=1,sort=nearest,scores={helper_lifetime=1}] run data merge entity @s {Color:16748109,Potion:"minecraft:awkward"}
