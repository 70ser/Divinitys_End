#Originally coded for Claroscuro, a WIP map by Asometric and Suso
execute store result score @s AAyaw run data get entity @s Rotation[0] 100
scoreboard players operation @s AAyaw %= #36000 suso_var
execute store result score @s AApitch run data get entity @s Rotation[1] 100

scoreboard players operation $temp suso_var = @s AAdyaw
scoreboard players add $temp suso_var 36000

scoreboard players operation $temp2 suso_var = @s AAdyaw
scoreboard players operation $temp3 suso_var = $temp suso_var
scoreboard players operation $temp2 suso_var -= @s AAyaw
scoreboard players operation $temp3 suso_var -= @s AAyaw
execute if score $temp2 suso_var matches ..-1 run scoreboard players operation $temp2 suso_var *= #-1 suso_var
execute if score $temp3 suso_var matches ..-1 run scoreboard players operation $temp3 suso_var *= #-1 suso_var

execute if score $temp2 suso_var <= $temp3 suso_var run scoreboard players operation $temp suso_var = @s AAdyaw
scoreboard players operation $temp suso_var -= @s AAyaw
scoreboard players operation $temp suso_var *= #10 suso_var
scoreboard players operation $temp suso_var /= $rot_damp suso_var
scoreboard players operation @s AAyaw += $temp suso_var
execute if score $temp suso_var matches ..-1 run scoreboard players operation $temp suso_var *= #-1 suso_var
execute store result score $stop_rot suso_var if score $temp suso_var < $rot_threshold suso_var

scoreboard players operation $temp suso_var = @s AAdpitch
scoreboard players operation $temp suso_var -= @s AApitch
scoreboard players operation $temp suso_var *= #10 suso_var
scoreboard players operation $temp suso_var /= $rot_damp suso_var
scoreboard players operation @s AApitch += $temp suso_var
execute if score $temp suso_var matches ..-1 run scoreboard players operation $temp suso_var *= #-1 suso_var
execute if score $stop_rot suso_var matches 1 if score $temp suso_var < $rot_threshold suso_var run tag @s remove rot_do

execute store result entity 00000000-0000-0226-0000-000000000029 Rotation[0] float 0.01 run scoreboard players get @s AAyaw
execute store result entity 00000000-0000-0226-0000-000000000029 Rotation[1] float 0.01 run scoreboard players get @s AApitch
execute at @s rotated as 00000000-0000-0226-0000-000000000029 run tp @s ~ ~ ~ ~ ~