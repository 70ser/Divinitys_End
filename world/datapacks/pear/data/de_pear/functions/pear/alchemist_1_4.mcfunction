tellraw @a [{"text":"<","color":"gray"},{"text":"The Alchemist","color":"dark_aqua"},{"text":"> I'll await you in the south of Charonium, closer to my labs. ","color":"gray"},{"text":" Follow the bridge to your right. I recommend not trying to enter the city unprepared,","color":"#FFC163"},{"text":" who knows what horror the Blight has in store within.","color":"gray"}]
execute as @e[tag=alchemist_ghost] at @s run playsound minecraft:entity.ender_eye.death neutral @a[distance=..10] ~ ~ ~ 2 0.5

tp @e[tag=alchemist_ghost,type=villager] 1002 85 -761
particle minecraft:end_rod 1033 93 -858 0 0 0 0.1 100 normal