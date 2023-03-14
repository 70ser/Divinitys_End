scoreboard players operation $t_start2 suso_var = $t_start suso_var
scoreboard players operation $t_start2 suso_var %= #2 suso_var
execute if score $t_start2 suso_var matches 0 if score $t_start_on suso_var matches 1 run playsound block.lantern.hit block @a 3101.5 38.30 759.5 0.7 2

execute if score $lobby_text suso_var matches 1 run function suso_de:lobby/start/a1
execute if score $lobby_text suso_var matches 2 run function suso_de:lobby/start/a2
execute if score $lobby_text suso_var matches 3 run function suso_de:lobby/start/a3
execute if score $lobby_text suso_var matches 4 run function suso_de:lobby/start/a4
execute if score $lobby_text suso_var matches 5 run function suso_de:lobby/start/a5
execute if score $lobby_text suso_var matches 6 run function suso_de:lobby/start/a6
execute if score $lobby_text suso_var matches 7 run function suso_de:lobby/start/a7
execute if score $lobby_text suso_var matches 8 run function suso_de:lobby/start/a8
execute if score $lobby_text suso_var matches 9 run function suso_de:lobby/start/a9
execute if score $lobby_text suso_var matches 10 run function suso_de:lobby/start/a10
execute if score $lobby_text suso_var matches 11 run function suso_de:lobby/start/a11
execute if score $lobby_text suso_var matches 12 run function suso_de:lobby/start/a12
execute if score $lobby_text suso_var matches 13 run function suso_de:lobby/start/a13