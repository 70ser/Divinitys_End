scoreboard players set @e[type=arrow,limit=1,distance=..3,sort=nearest] helper_lifetime 1

#Apply the effect arrow tag
execute as @e[type=arrow,limit=1,sort=nearest,scores={helper_lifetime=1}] run tag @s add effect_arrow

#Apply Nausea 42 for 5 seconds to the arrow.
execute as @e[type=arrow,limit=1,sort=nearest,scores={helper_lifetime=1}] run data merge entity @s {Color:15782370,CustomPotionEffects:[{Id:9,Amplifier:41b,Duration:100}],Potion:"minecraft:awkward"}
