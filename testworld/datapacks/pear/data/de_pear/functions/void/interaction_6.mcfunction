tellraw @a[tag=vr.in_void] [{"text":"<","color":"gray"},{"text":"The Primordial Void","color":"#643DFF","bold":true},{"text":"> ","color":"gray"},{"text":"The blasted fool really has no idea the power he holds, does he. Even if he manages to rewrite reality, he will eventually contest with me. You have admittedly impressed me, Acolyte. You’ve traveled very far. Admittedly, you’ve met your resistance along the way, but with the power of the void itself, you’ve collected many of the essences you need.","color":"gray","italic":false}]
tag @a add void_interact_6

execute as @a[tag=vr.in_void] at @s run playsound minecraft:block.respawn_anchor.deplete ambient @s ~ ~ ~ 10 0.5
execute as @a[tag=vr.in_void] at @s run playsound minecraft:ambient.basalt_deltas.mood master @s ~ 0 ~ 100 1.5 1
execute as @a[tag=vr.in_void] at @s run playsound minecraft:ambient.basalt_deltas.additions master @s ~ ~ ~ .5 .8 .5
execute as @a[tag=vr.in_void] at @s run particle minecraft:dragon_breath ^ ^1 ^5 1 1.5 1 .2 100 force