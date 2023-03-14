scoreboard players set $located suso_var 0
execute if block ~ ~ ~ #suso_de:grave_can_go_here_yes unless entity @e[type=sheep,tag=s_grave,distance=...3] run function suso_de:graves/create/do

scoreboard players set $temp suso_var 12
execute if score $located suso_var matches 0 rotated 0 0 run function suso_de:graves/create/locate/around

scoreboard players set $temp suso_var 5
execute if score $located suso_var matches 0 run function suso_de:graves/create/locate/up

execute if score $located suso_var matches 0 run function suso_de:graves/create/do