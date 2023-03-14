tellraw @a[tag=vr.in_void] [{"text":"<","color":"gray"},{"text":"The Primordial Void","color":"#643DFF","bold":true},{"text":"> ","color":"gray"},{"text":"The Curator claims they have already won, and if so, the fusion of our two realms is nigh. Is that victory though? That fusion would bring about a world shared with me. I struggle to think of a world in which that combination leads to anything but turmoil.","color":"gray","italic":false}]
tag @a add void_interact_3

execute as @a[tag=vr.in_void] at @s run playsound minecraft:block.respawn_anchor.deplete ambient @s ~ ~ ~ 10 0.5
execute as @a[tag=vr.in_void] at @s run playsound minecraft:ambient.basalt_deltas.mood master @s ~ 0 ~ 100 1.5 1
execute as @a[tag=vr.in_void] at @s run playsound minecraft:ambient.basalt_deltas.additions master @s ~ ~ ~ .5 .8 .5
execute as @a[tag=vr.in_void] at @s run particle minecraft:dragon_breath ^ ^1 ^5 1 1.5 1 .2 100 force