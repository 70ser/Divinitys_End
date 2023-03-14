tellraw @a [{"text":"<","color":"gray"},{"text":"The Alchemist","color":"dark_aqua"},{"text":"> If you have any tact, you would be wise to leave this city. I can offer you an alternative though. I know what you seek. I know why you're here.","color":"gray"}]
execute as @e[tag=alchemist_ghost] at @s run tp @s ~ ~ ~ facing entity @p feet
execute as @e[tag=alchemist_ghost] at @s run playsound minecraft:entity.villager.no neutral @a[distance=..10] ~ ~ ~ 1 1

schedule function de_pear:pear/alchemist_1_4 8s