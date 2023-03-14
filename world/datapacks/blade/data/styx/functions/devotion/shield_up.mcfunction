effect give @s minecraft:absorption 120 0 true
playsound entity.enderman.teleport master @a[distance=..16] ~ ~ ~ 1 1.5 0.3
particle end_rod ~ ~1 ~ 1 0.5 1 0.01 20
tag @s add devote_shield

scoreboard players set @s devotionKill 0