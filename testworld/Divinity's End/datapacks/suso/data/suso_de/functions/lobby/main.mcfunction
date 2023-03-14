execute unless score $started suso_var matches 1 run function suso_de:lobby/particles
function suso_de:lobby/start/main

execute as @a[x=3149,y=37,z=759,distance=..100] at @s run function suso_de:lobby/players
execute at @e[type=giant,tag=lobby_wall] run function suso_de:lobby/wall

execute if score $started suso_var matches 1 run scoreboard players add $start_succ suso_var 1
execute if score $started suso_var matches 1 run function suso_de:lobby/succ_part
execute if score $started suso_var matches 1 if score $start_succ suso_var matches 60.. as @a[tag=!exit_lobby] at @s run function suso_de:lobby/succ

team join no_collision bebacafe-5050-2711-f0ca-10ca00000000