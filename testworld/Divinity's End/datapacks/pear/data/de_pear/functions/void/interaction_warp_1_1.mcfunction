tellraw @a [{"text":"<","color":"gray"},{"text":"???","color":"#643DFF"},{"text":"> ","color":"gray"},{"text":"We have not yet met, at least formally. I am the Primordial Void. I am the one who saved you from the Curator, when they stole the essence of all divinity so long ago. The one who has kept you from the realm of the dead countless times.","color":"gray","italic":false}]

execute as @a at @s run playsound minecraft:block.respawn_anchor.set_spawn ambient @s ~ ~ ~ 10 0.5
execute as @a at @s run playsound minecraft:ambient.basalt_deltas.mood master @s ~ 0 ~ 100 1.5 1
execute as @a at @s run playsound minecraft:ambient.basalt_deltas.additions master @s ~ ~ ~ .5 .8 .5
execute as @a at @s run playsound minecraft:ambient.soul_sand_valley.loop master @s ~ ~ ~ 100 .5 1
execute as @a at @s run particle minecraft:dragon_breath ~ ~1 ~ 1 1.5 1 .2 100 force

schedule function de_pear:void/interaction_warp_1_2 9s