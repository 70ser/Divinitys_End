tellraw @a [{"text":"<","color":"gray"},{"text":"The Alchemist","color":"dark_aqua"},{"text":"> It's not safe here, my friend. The city, my beloved Aornum, leans on the edge of the world.","color":"gray"}]
execute as @e[tag=alchemist_ghost] at @s run tp @s ~ ~ ~ facing entity @p feet
execute as @e[tag=alchemist_ghost] at @s run playsound minecraft:entity.villager.ambient neutral @a[distance=..10] ~ ~ ~ 1 1
schedule function de_pear:pear/alchemist_1_3 8s