tellraw @a [{"text":"<","color":"gray"},{"text":"The Primordial Void","color":"#643DFF","bold":true},{"text":"> ","color":"gray"},{"text":"We thought you a fluke, a creature with no significance in the world. No power to exert control over. But we kept watch over you anyways, and you have not disappointed us. You have so far completed your role adequately, as a child of the void.","color":"gray","italic":false}]

execute as @a at @s run playsound minecraft:block.respawn_anchor.set_spawn ambient @s ~ ~ ~ 10 0.5
execute as @a at @s run playsound minecraft:ambient.basalt_deltas.mood master @s ~ 0 ~ 100 1.5 1
execute as @a at @s run playsound minecraft:ambient.basalt_deltas.additions master @s ~ ~ ~ .5 .8 .5
execute as @a at @s run particle minecraft:dragon_breath ~ ~1 ~ 1 1.5 1 .2 100 force

schedule function de_pear:void/interaction_warp_2_2 9s