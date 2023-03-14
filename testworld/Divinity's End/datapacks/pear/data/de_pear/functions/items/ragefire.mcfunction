scoreboard players set @s ragefire_time 17

execute unless block ~ ~-1 ~ lava run execute unless block ~ ~ ~ lava run setblock ~ ~ ~ water[level=7] replace

attribute @s minecraft:generic.attack_damage modifier add 1801-0705-0609-1805-0 ragefire 0.3 multiply_base
attribute @s minecraft:generic.attack_speed modifier add 1801-0705-0609-1805-0 ragefire 0.2 add

playsound minecraft:entity.blaze.ambient player @a[distance=..8] ~ ~ ~ 1 1.5
particle minecraft:flame ~ ~0.3 ~ 1 0 1 0.1 45 normal