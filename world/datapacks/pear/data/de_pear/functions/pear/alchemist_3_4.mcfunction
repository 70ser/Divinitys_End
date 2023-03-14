tellraw @a [{"text":"<","color":"gray"},{"text":"The Alchemist","color":"dark_aqua"},{"text":"> If you find emeralds within the city, bring them to me. I can transmute them into more helpful materials.\nLet's repair this vent here for you. I hope you can use my advice. Good luck, traveler.","color":"gray"}]

execute positioned 1020.0 84.0 -689.0 as @a[distance=..15] positioned 1023.5 83.5 -684.7 run function suso_de:cl/look_at
execute as @e[tag=alchemist_ghost] at @s run tp @s ~ ~ ~ facing entity @p feet
setblock 1023 85 -685 warped_button[face=floor,facing=east] replace
particle end_rod 1023 85 -685 0.2 0.2 0.2 0.05 20 normal
execute as @e[tag=alchemist_ghost] at @s run playsound minecraft:block.anvil.use neutral @a[distance=..10] ~ ~ ~ 1 1.5

forceload add 1024 -688
forceload add 1022 -687
forceload add 1022 -691