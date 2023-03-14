tellraw @a {"text":"\nSuddenly, a gust of wind blows though the vent. It appears this system is rather noisy...\n","color":"#94C2FF"}

playsound minecraft:item.elytra.flying master @a 1016.00 91.44 -699.40 3 1
playsound minecraft:entity.player.burp master @a 1016.00 91.44 -699.40 3 .5
playsound minecraft:item.goat_horn.sound.7 master @a 1016.00 91.44 -699.40 30 .5
playsound minecraft:entity.bee.sting master @a 1016.00 91.44 -699.40 30 .5
playsound minecraft:entity.bee.sting master @a 1016.00 91.44 -699.40 30 .5
particle minecraft:campfire_cosy_smoke 1016.63 91.5 -699.5 0 1 1 .1 50 force

execute positioned 1017.00 88.26 -699.59 run function suso_de:cl/look_at
effect give @s slowness 2 100 true

scoreboard players set $vent_look suso_var 1