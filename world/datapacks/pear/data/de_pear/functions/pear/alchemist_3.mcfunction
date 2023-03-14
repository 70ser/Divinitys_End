tellraw @a [{"text":"\n<","color":"gray"},{"text":"The Alchemist","color":"dark_aqua"},{"text":"> That damn Minoan, he must have raided my lab. This may be harder than I anticipated. No matter...","color":"gray"}]

execute as @e[tag=alchemist_ghost] at @s run tp @s ~ ~ ~ facing entity @p feet
execute as @e[tag=alchemist_ghost] at @s run playsound minecraft:entity.villager.no neutral @a[distance=..10] ~ ~ ~ 1 0.85

scoreboard players set $alchemist_3 de_pear_var 1

schedule function de_pear:pear/alchemist_3_2 8s