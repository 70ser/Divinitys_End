tellraw @a [{"text":"<","color":"gray"},{"text":"???","color":"light_purple"},{"text":"> It is strange to see someone pass beyond the Primordial Void, and live to tell the tale. Welcome to the fringes of reality, where primordial aspects reign eternal.","color":"gray"}]

scoreboard players set $reality_event de_pear_var 1

execute as @a at @s run playsound minecraft:entity.villager.ambient neutral @s ~ ~ ~ 0.5 1
schedule function de_pear:general/reality_1_2 8s