tellraw @a [{"text":"<","color":"gray"},{"text":"The Alchemist","color":"dark_aqua"},{"text":"> You have two potential paths forward:\nThe first is to ","color":"gray"},{"text":"reactivate the tower's five cleaning vents, spread around Aornum.","color":"#FFC163"},{"text":" Each cleanses a section of the tower, making it safe to explore.","color":"gray"}]

execute as @e[tag=alchemist_ghost] at @s run tp @s ~ ~ ~ facing entity @p feet
execute as @e[tag=alchemist_ghost] at @s run playsound minecraft:entity.villager.ambient neutral @a[distance=..10] ~ ~ ~ 1 1

schedule function de_pear:pear/alchemist_3_3 14s