particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 .05 1 force
execute if score $a8_a suso_var matches 1.. run playsound minecraft:entity.bee.sting master @a ~ ~ ~ 5 .5
execute as 00000783-C470-0000-0000-000000000000 facing entity @s eyes positioned ^.1 ^.1 ^.3 unless entity @s[distance=..1] run function suso_de:boss/curator/push_ray