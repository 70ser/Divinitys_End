scoreboard players add $t_start suso_var 1
execute if score $t_start suso_var matches 20..100 positioned 3101.5 38.30 759.5 run playsound ui.toast.out master @a[distance=..6] ~ ~ ~ .8 2
execute if score $t_start suso_var matches 20..100 run particle minecraft:soul_fire_flame 3101.5 38.30 759.5 0 0 0 0 0 force
execute if score $t_start suso_var matches 20..100 run scoreboard players set $t_start suso_var 0

execute if score $t_start suso_var matches ..-1 run function suso_de:lobby/start/animations
execute as @e[type=item,tag=start_prop] run data modify entity @s Fire set value 0s

execute store result score $lobby_click suso_var run data get entity bebacafe-5050-2711-f0ca-10ca00000000 Health 1
execute unless score $lobby_click suso_var matches 100 positioned 3101.5 37.00 759.5 if entity @a[distance=..5] if score $t_start suso_var matches 0..100 run function suso_de:lobby/start/click
data modify entity bebacafe-5050-2711-f0ca-10ca00000000 Health set value 100.0f