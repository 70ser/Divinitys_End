particle minecraft:soul_fire_flame 3101.5 38.30 759.5 0 0 0 0.2 3 force
playsound item.trident.hit block @a 3101.5 38.30 759.5 1.5 .5
scoreboard players add $lobby_text suso_var 1
scoreboard players set $t_start_on suso_var 1
data modify entity bebacafe-5050-2711-f0ca-10ca00000001 CustomName set value '{"text":""}'
data modify entity bebacafe-5050-2711-f0ca-10ca00000002 CustomName set value '{"text":""}'
data modify entity bebacafe-5050-2711-f0ca-10ca00000002 CustomNameVisible set value 0b
tp bebacafe-5050-2711-f0ca-10ca00000001 3101.5 38.25 759.5

kill @e[tag=start_prop]
execute if score $lobby_text suso_var matches 1 run scoreboard players set $t_start suso_var -68
execute if score $lobby_text suso_var matches 2 run scoreboard players set $t_start suso_var -127
execute if score $lobby_text suso_var matches 3 run scoreboard players set $t_start suso_var -99
execute if score $lobby_text suso_var matches 4 run scoreboard players set $t_start suso_var -95
execute if score $lobby_text suso_var matches 5 run scoreboard players set $t_start suso_var -84
execute if score $lobby_text suso_var matches 6 run scoreboard players set $t_start suso_var -50
execute if score $lobby_text suso_var matches 7 run scoreboard players set $t_start suso_var -27
execute if score $lobby_text suso_var matches 8 run scoreboard players set $t_start suso_var -94
execute if score $lobby_text suso_var matches 9 run scoreboard players set $t_start suso_var -48
execute if score $lobby_text suso_var matches 10 if score $players suso_var matches 2.. run scoreboard players set $lobby_text suso_var 11
execute if score $lobby_text suso_var matches 10 run scoreboard players set $t_start suso_var -111
execute if score $lobby_text suso_var matches 11 unless score $players suso_var matches 2.. run scoreboard players set $lobby_text suso_var 12
execute if score $lobby_text suso_var matches 11 run scoreboard players set $t_start suso_var -49
execute if score $lobby_text suso_var matches 12 run scoreboard players set $t_start suso_var -41
execute if score $lobby_text suso_var matches 13 run scoreboard players set $t_start suso_var -35
execute if score $lobby_text suso_var matches 14 run function suso_de:lobby/start/done