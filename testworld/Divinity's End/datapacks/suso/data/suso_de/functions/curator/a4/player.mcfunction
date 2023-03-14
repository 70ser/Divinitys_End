effect give @s levitation 1 0 true
effect give @s slow_falling 1 0 true
execute if entity @s[x=-10000,dx=20000,z=-10000,dz=20000,y=128,dy=10] run effect clear @s levitation

execute positioned ~ ~-.3 ~ run function suso_de:curator/a4/ray

scoreboard players operation $temp suso_var = $a4_a suso_var
scoreboard players operation $temp suso_var %= #2 suso_var
execute if score $temp suso_var matches 0 run function suso_de:curator/look_at