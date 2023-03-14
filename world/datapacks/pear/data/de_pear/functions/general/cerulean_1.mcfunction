tellraw @a [{"text":"<","color":"gray"},{"text":"???","color":"aqua"},{"text":"> Welcome to the Cerulean Glimmer, the masterpiece of the Lord of the Frost. I am an echo of what once was, before the world's fall.","color":"gray"}]

scoreboard players set $cerulean_event de_pear_var 1

execute as @a at @s run playsound minecraft:entity.villager.ambient neutral @s ~ ~ ~ 0.5 1
schedule function de_pear:general/cerulean_1_2 8s