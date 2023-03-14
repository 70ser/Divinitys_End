#execute store result score $datapack_ct suso_var run datapack list
#execute store result score $datapack_act suso_var run datapack list enabled
#execute if score $datapack_fix suso_var matches 1 if score $datapack_act suso_var matches 15 run tellraw @p [{"text":"[!] ","color":"dark_green","bold":true},{"text":"Success! ","color":"green","bold":true}]
#execute if score $datapack_fix suso_var matches 1 if score $datapack_act suso_var matches ..14 run tellraw @p [{"text":"[!] ","color":"dark_red","bold":true},{"text":"Failure. ","color":"red","bold":true},{"text":"A datapack is missing.\n\nThe map won't work in this state, please try reinstalling it.","color":"red","bold":false}]
#execute unless score $datapack_fix suso_var matches 1 if score $datapack_act suso_var matches ..14 run setblock -74 1 -970 command_block{auto:1b,Command:"function suso_de:enable_datapacks"} destroy
#scoreboard players set $datapack_fix suso_var 0

scoreboard objectives add suso_var dummy
execute unless score #r suso_var matches 1 run function suso_de:setup
execute unless score $started suso_var matches 1 unless entity @e[type=giant,tag=lobby_wall] run function suso_de:lobby/giant_wall
scoreboard players set #r suso_var 1

kill @e[type=giant,tag=succ]
function suso_de:rng/seed
worldborder set 59999900 100

execute if score $force_boss suso_var matches 1 run function suso_de:boss/load/start

#Carto settings
scoreboard objectives add ca.gamerule dummy
scoreboard players set $no_anvil ca.gamerule 1
scoreboard players set $no_grindstone ca.gamerule 1
scoreboard players set $no_tesseract ca.gamerule 1

#Mod warning settings
scoreboard objectives add suso.mw dummy
scoreboard players set $d_spigot suso.mw 1
scoreboard players set $d_forge suso.mw 1
scoreboard players set $d_fabric suso.mw 1
scoreboard players set $d_misspack suso.mw 1
scoreboard players set $d_extrapack suso.mw 1
scoreboard players set $d_version suso.mw 1
scoreboard players set $d_help suso.mw 1
scoreboard players set $warn_title suso.mw 1
scoreboard players set $pack_ct suso.mw 24
scoreboard players set $help_ct suso.mw 58
#Version 1.19.2
scoreboard players set $valid_version suso.mw 3120

#oh no
scoreboard players set #36000 suso_var 36000
scoreboard objectives add infused_trident dummy

#Spawn
setworldspawn 33 168 239
gamerule spawnRadius 5

#Gaming
gamerule doLimitedCrafting false