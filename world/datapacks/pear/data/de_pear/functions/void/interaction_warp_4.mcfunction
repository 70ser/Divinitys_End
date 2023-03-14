gamemode survival @a
tag @a add void_interact_warp
tp @a 3209 206 -109

effect give @a blindness 2 0 true
effect give @a slow_falling 4 0 true


execute as @a at @s run playsound minecraft:block.respawn_anchor.set_spawn ambient @s ~ ~ ~ 10 0.5
execute as @a at @s run playsound minecraft:ambient.basalt_deltas.mood master @s ~ 0 ~ 100 1.5 1
execute as @a at @s run playsound minecraft:ambient.basalt_deltas.additions master @s ~ ~ ~ .5 .8 .5
execute as @a at @s run particle minecraft:dragon_breath ~ ~ ~ 1 1.5 1 .2 100 force
execute as @a at @s run particle minecraft:dragon_breath ~ ~-3 ~ 1 1.5 1 .2 100 force
execute as @a at @s run particle minecraft:dragon_breath ~ ~-6 ~ 1 1.5 1 .2 100 force