tellraw @a[tag=vr.in_void] [{"text":"<","color":"gray"},{"text":"The Primordial Void","color":"#643DFF","bold":true},{"text":"> ","color":"gray"},{"text":"You bear scars of weapons only made in Babylon. I wonder, did he abandon his kingdom due to fear of change? Or had he merely accepted the inevitable? What about you? Will you move heavens and mountains alike to reach your goal? Or will you find an easier way out?","color":"gray","italic":false}]
tag @a add void_interact_2

execute as @a[tag=vr.in_void] at @s run playsound minecraft:block.respawn_anchor.deplete ambient @s ~ ~ ~ 10 0.5
execute as @a[tag=vr.in_void] at @s run playsound minecraft:ambient.basalt_deltas.mood master @s ~ 0 ~ 100 1.5 1
execute as @a[tag=vr.in_void] at @s run playsound minecraft:ambient.basalt_deltas.additions master @s ~ ~ ~ .5 .8 .5
execute as @a[tag=vr.in_void] at @s run particle minecraft:dragon_breath ^ ^1 ^5 1 1.5 1 .2 100 force