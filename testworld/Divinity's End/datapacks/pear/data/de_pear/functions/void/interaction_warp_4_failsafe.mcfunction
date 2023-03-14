gamemode survival @a
tag @a add void_interact_warp
tp @s 3209 206 -109

effect give @s blindness 2 0 true
effect give @s slow_falling 4 0 true


playsound minecraft:block.respawn_anchor.set_spawn ambient @s ~ ~ ~ 10 0.5
playsound minecraft:ambient.basalt_deltas.mood master @s ~ 0 ~ 100 1.5 1
playsound minecraft:ambient.basalt_deltas.additions master @s ~ ~ ~ .5 .8 .5
particle minecraft:dragon_breath ~ ~ ~ 1 1.5 1 .2 100 force
particle minecraft:dragon_breath ~ ~-3 ~ 1 1.5 1 .2 100 force
particle minecraft:dragon_breath ~ ~-6 ~ 1 1.5 1 .2 100 force