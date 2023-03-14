tellraw @a [{"text":"<","color":"gray"},{"text":"The Alchemist","color":"dark_aqua"},{"text":"> All is not lost however, for I can help you access the tower. Follow me to my lab, and we may be able to extract the peculiar relic you seek.","color":"gray"}]
particle minecraft:end_rod 1002 86 -761 0 0 0 0.1 100 normal
execute as @e[tag=alchemist_ghost] at @s run playsound minecraft:entity.ender_eye.death neutral @a[distance=..10] ~ ~ ~ 2 0.5

tp @e[tag=alchemist_ghost,type=villager] 1020 84 -690