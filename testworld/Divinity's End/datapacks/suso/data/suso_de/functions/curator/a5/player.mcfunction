effect give @s levitation 1 0 true
effect give @s slow_falling 1 0 true
execute if entity @s[x=-10000,dx=20000,z=-10000,dz=20000,y=20,dy=1000] run effect clear @s levitation

execute if score $a5_a suso_var matches 140..180 facing entity 00000783-C470-0000-0000-000000000000 eyes rotated ~ 0 run tp @e[type=giant,tag=giant_river_animation] ^ ^ ^-.3
execute if score $a5_a suso_var matches 140..180 at 00000783-C470-0000-0000-000000000000 unless entity @s[distance=..15] at @s run playsound minecraft:block.beacon.ambient player @a ~ ~ ~ 1 .5
execute at 00000783-C470-0000-0000-000000000000 if entity @s[distance=..15] run kill @e[type=giant,tag=giant_river_animation]

execute positioned ~ ~-.3 ~ run function suso_de:curator/a4/ray

scoreboard players operation $temp suso_var = $a5_a suso_var
scoreboard players operation $temp suso_var %= #2 suso_var
execute if score $temp suso_var matches 0 run function suso_de:curator/look_at