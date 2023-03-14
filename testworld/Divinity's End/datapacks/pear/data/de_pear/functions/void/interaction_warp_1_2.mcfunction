tellraw @a [{"text":"<","color":"gray"},{"text":"The Primordial Void","color":"#643DFF","bold":true},{"text":"> ","color":"gray"},{"text":"At first we thought you a fluke. A long shot at preventing the fusion of my realm with the realm the Curator now possesses control of. But not something I would have placed faith in. A force too insignificant to matter.","color":"gray","italic":false}]

execute as @a at @s run playsound minecraft:block.respawn_anchor.deplete ambient @s ~ ~ ~ 10 0.5
execute as @a at @s run playsound minecraft:ambient.basalt_deltas.mood master @s ~ 0 ~ 100 1.5 1
execute as @a at @s run playsound minecraft:ambient.basalt_deltas.additions master @s ~ ~ ~ .5 .8 .5
execute as @a at @s run playsound minecraft:ambient.soul_sand_valley.loop master @s ~ ~ ~ 100 .5 1
execute as @a at @s run particle minecraft:dragon_breath ~ ~1 ~ 1 1.5 1 .2 100 force

schedule function de_pear:void/interaction_warp_1_3 9s