#execute if score $datapack_ct suso_var matches 16.. run tellraw @a [{"text":"[!] ","color":"dark_red","bold":true},{"text":"Warning! ","color":"red","bold":true},{"text":"An external datapack was detected.\n\nUsing datapacks or modded servers is likely to break the map.\nConsider switching to the official vanilla server, which can be\nfound ","color":"red","bold":false},{"text":"here","color":"red","bold":false,"underlined":true,"clickEvent":{"action":"open_url","value":"https://launcher.mojang.com/v1/objects/35139deedbd5182953cf1caa23835da59ca3d7cd/server.jar"}},{"text":", and reinstalling the map.","color":"red","bold":false}]
#execute if score $datapack_act suso_var matches ..14 run setblock -74 1 -970 command_block{auto:1b,Command:"function suso_de:enable_datapacks"} destroy
execute if entity @s[tag=boss] unless score $boss suso_var matches 1 run function suso_de:boss/oob/rejoin
execute if score $boss suso_var matches 1 unless entity @s[tag=boss] run function suso_de:boss/oob/l8
tag @s remove curator_target
execute if score $started suso_var matches 0 run gamemode survival
scoreboard players set @s s_disconnect 0

function suso.mw:run