tellraw @a [{"text":"\n<","color":"gray"},{"text":"The Alchemist","color":"dark_aqua"},{"text":"> The rest of the vent controls will be harder to find. You can see which ones you've enabled on the control panel above us.","color":"gray"}]

execute as @e[tag=alchemist_ghost] at @s run tp @s ~ ~ ~ facing entity @p feet
execute as @e[tag=alchemist_ghost] at @s run playsound minecraft:entity.villager.ambient neutral @a[distance=..10] ~ ~ ~ 1 1