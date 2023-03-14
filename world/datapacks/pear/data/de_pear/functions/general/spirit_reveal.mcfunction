data modify entity @s Glowing set value 1
data modify entity @s Silent set value 1

playsound minecraft:entity.ender_eye.death master @a[distance=..15] ~ ~ ~ 1 0.5

particle minecraft:end_rod ~ ~1 ~ 0.3 0.3 0.3 0.1 50

tag @s add spirit_visible