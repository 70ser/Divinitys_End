tellraw @a[tag=vr.in_void] [{"text":"<","color":"gray"},{"text":"The Primordial Void","color":"#643DFF","bold":true},{"text":"> ","color":"gray"},{"text":"I care not for the insignificant movings beyond my realm, so I’ll return what belongs to its rightful place, but before that, I ask for one thing in return: a demonstration. Fight through chaos itself. Reach the eye of the storm, and then I shall return you and your belongings home.","color":"gray","italic":false}]

execute as @a[tag=vr.in_void] at @s run playsound minecraft:block.respawn_anchor.deplete ambient @s ~ ~ ~ 10 0.5
execute as @a[tag=vr.in_void] at @s run playsound minecraft:ambient.basalt_deltas.mood master @s ~ 0 ~ 100 1.5 1
execute as @a[tag=vr.in_void] at @s run playsound minecraft:ambient.basalt_deltas.additions master @s ~ ~ ~ .5 .8 .5
execute as @a[tag=vr.in_void] at @s run playsound minecraft:ambient.soul_sand_valley.loop master @s ~ ~ ~ 100 .5 1
execute as @a[tag=vr.in_void] at @s run particle minecraft:dragon_breath ^ ^1 ^5 1 1.5 1 .2 100 force