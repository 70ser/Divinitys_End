tellraw @a [{"text":"<","color":"gray"},{"text":"The Primordial Void","color":"#643DFF","bold":true},{"text":"> ","color":"gray"},{"text":"Your blood, infused with the power of the void, has carried you far. No matter how much of it you may spill, you’ll always return until your quest is complete. This is the curse we placed upon you, in hopes that you would meet me here. No longer quite mortal, you are something else entirely.","color":"gray","italic":false}]

execute as @a at @s run playsound minecraft:block.respawn_anchor.deplete ambient @s ~ ~ ~ 10 0.5
execute as @a at @s run playsound minecraft:ambient.basalt_deltas.mood master @s ~ 0 ~ 100 1.5 1
execute as @a at @s run playsound minecraft:ambient.basalt_deltas.additions master @s ~ ~ ~ .5 .8 .5
execute as @a at @s run particle minecraft:dragon_breath ~ ~1 ~ 1 1.5 1 .2 100 force

schedule function de_pear:void/interaction_warp_2_3 9s