execute unless score $vent_alpha de_pear_var matches 1 positioned 1016.06 94.51 -699.39 run playsound minecraft:entity.player.breath master @a[distance=..50] ~ ~ ~ 2 .5 .1
execute unless score $vent_beta de_pear_var matches 1 positioned 1290.39 98.50 -831.13 run playsound minecraft:entity.player.breath master @a[distance=..50] ~ ~ ~ 2 .5 .1
execute unless score $vent_gamma de_pear_var matches 1 positioned 1084.00 140.41 -838.91 run playsound minecraft:entity.player.breath master @a[distance=..50] ~ ~ ~ 2 .5 .1
execute unless score $vent_delta de_pear_var matches 1 positioned 1236.44 130.48 -712.38 run playsound minecraft:entity.player.breath master @a[distance=..50] ~ ~ ~ 2 .5 .1
execute unless score $vent_epsilon de_pear_var matches 1 positioned 1186.80 184.29 -867.00 run playsound minecraft:entity.player.breath master @a[distance=..50] ~ ~ ~ 2 .5 .1

execute unless score $vent_look suso_var matches 1 positioned 1027.5 78 -707.5 as @a[distance=..3] at @s unless entity @e[type=#cartographer_core:hostile,distance=..10] run function suso_de:area7/vent_look