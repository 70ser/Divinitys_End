execute unless entity @a[tag=void_interact_first] run tellraw @a {"text":"You hear a strange sound coming from the depths of the pit. It’s strangely inviting and familiar, yet you’re not entirely sure why.","color":"#957AFF","italic":false}

execute if entity @a[tag=void_interact_first] run tellraw @a [{"text":"<","color":"gray"},{"text":"The Primordial Void","color":"#643DFF","bold":true},{"text":"> ","color":"gray"},{"text":"Acolyte, I request your attention. Enter the void from the breach I have created. You have succeeded enough that it is time to reward you with the truth.","color":"gray","italic":false}]

execute as @a at @s run playsound minecraft:block.respawn_anchor.set_spawn ambient @s ~ ~ ~ 10 0.5
execute as @a at @s run playsound minecraft:ambient.basalt_deltas.mood master @s ~ 0 ~ 100 1.5 1
execute as @a at @s run playsound minecraft:ambient.basalt_deltas.additions master @s ~ ~ ~ .5 .8 .5
execute as @a at @s run playsound minecraft:ambient.soul_sand_valley.loop master @s ~ ~ ~ 100 .5 1
execute as @a at @s run particle minecraft:dragon_breath ^ ^1 ^5 1 1.5 1 .2 100 force

scoreboard players set $void_hole_uwu de_pear_var 1