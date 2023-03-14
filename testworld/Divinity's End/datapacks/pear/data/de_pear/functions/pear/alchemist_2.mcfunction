tellraw @a [{"text":"\n<","color":"gray"},{"text":"The Alchemist","color":"dark_aqua"},{"text":"> You might be wondering how my beloved city ended this way... You deserve to know, if you wish to tread forward.","color":"gray"}]

execute as @e[tag=alchemist_ghost] at @s run playsound minecraft:entity.villager.trade neutral @a[distance=..10] ~ ~ ~ 1 1

scoreboard players set $alchemist_2 de_pear_var 1

schedule function de_pear:pear/alchemist_2_2 6s