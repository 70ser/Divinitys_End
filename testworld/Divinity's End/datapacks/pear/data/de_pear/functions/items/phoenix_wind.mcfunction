execute as @e[type=#cartographer_core:hostile,distance=..3] at @s run function cartographer_core:helper/push

execute as @e[type=#cartographer_core:hostile,distance=..3] at @s run data merge entity @s {Fire:60}

particle minecraft:flame ~ ~0.5 ~ 0.3 0.3 0.3 0.15 40 normal