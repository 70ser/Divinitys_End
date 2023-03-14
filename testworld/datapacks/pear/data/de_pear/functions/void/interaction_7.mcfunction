tellraw @a[tag=vr.in_void] [{"text":"<","color":"gray"},{"text":"The Primordial Void","color":"#643DFF","bold":true},{"text":"> ","color":"gray"},{"text":"There is beauty in the unpredictable, wouldn’t you agree?. It seems the Lord of Space thinks so as well. I hope that unpredictability serves you and your lords well. I fear the Curator grows ever closer to unraveling the secrets of the universe itself. Once he has, there will be no stopping him, or the fusion of our realms.","color":"gray","italic":false}]
tag @a add void_interact_7

execute as @a[tag=vr.in_void] at @s run playsound minecraft:block.respawn_anchor.deplete ambient @s ~ ~ ~ 10 0.5
execute as @a[tag=vr.in_void] at @s run playsound minecraft:ambient.basalt_deltas.mood master @s ~ 0 ~ 100 1.5 1
execute as @a[tag=vr.in_void] at @s run playsound minecraft:ambient.basalt_deltas.additions master @s ~ ~ ~ .5 .8 .5
execute as @a[tag=vr.in_void] at @s run particle minecraft:dragon_breath ^ ^1 ^5 1 1.5 1 .2 100 force