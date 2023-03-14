tellraw @a[tag=vr.in_void] [{"text":"<","color":"gray"},{"text":"???","color":"#643DFF"},{"text":"> ","color":"gray"},{"text":"Someone has stumbled into my realm? Ah, I see the acolyte I saved from their certain demise. I have little care for your frivolous quest, and the ending of your realm, but I suppose it is nice to see a familiar face. Welcome to the void...","color":"gray","italic":false}]
tag @a add void_interact_first

execute as @a[tag=vr.in_void] at @s run playsound minecraft:block.respawn_anchor.set_spawn ambient @s ~ ~ ~ 10 0.5
execute as @a[tag=vr.in_void] at @s run playsound minecraft:ambient.basalt_deltas.mood master @s ~ 0 ~ 100 1.5 1
execute as @a[tag=vr.in_void] at @s run playsound minecraft:ambient.basalt_deltas.additions master @s ~ ~ ~ .5 .8 .5
execute as @a[tag=vr.in_void] at @s run playsound minecraft:ambient.soul_sand_valley.loop master @s ~ ~ ~ 100 .5 1
execute as @a[tag=vr.in_void] at @s run particle minecraft:dragon_breath ^ ^1 ^5 1 1.5 1 .2 100 force

schedule function de_pear:void/interaction_first_2 9s