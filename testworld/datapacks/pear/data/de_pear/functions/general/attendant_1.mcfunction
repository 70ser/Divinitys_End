tellraw @a [{"text":"<","color":"gray"},{"text":"???","color":"dark_green"},{"text":"> Welcome traveler. It is always nice to see a familiar face, they pass through our grove very rarely. I am the attendant and oathbound servant of the Lord of the Flora.","color":"gray"}]

scoreboard players set $attendant_event de_pear_var 1

execute as @a at @s run playsound minecraft:entity.villager.ambient neutral @s ~ ~ ~ 0.5 1
schedule function de_pear:general/attendant_1_2 8s